SELECT studioclasstype.studioclasstypecost, studioinstructor.idstudioInstructor from studioinstructor
inner join studioclasstype on studioclasstype.studioClasstypename = studioinstructor.studioClassID;