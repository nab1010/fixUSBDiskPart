diskpart
list disk
select disk ?     #select USB disk
clean
create partition primary
format fs=fat32 quick
assign
exit
