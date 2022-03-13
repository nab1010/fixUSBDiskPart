
# Fix USB Using DiskPart

Open Terminal and type

```
diskpart                 #open disk part
list disk                #list all disk
select disk ?            #select USB disk
clean            
create partition primary
format fs=fat32 quick
assign
exit
```
