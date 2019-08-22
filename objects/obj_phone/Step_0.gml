//if instance_exists(obj_controller1)
//    {
//    var inst;
//    inst = instance_nearest(x, y, obj_controller1);
//    mp_potential_step(inst.x, inst.y, 1, true);
//    }
	
if instance_exists(obj_charger)
    {
    var inst;
    inst = instance_nearest(x, y, obj_charger);
    mp_potential_step_object(inst.x, inst.y, 1, obj_controller1);
    }

