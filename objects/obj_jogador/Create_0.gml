#region variaveis movimentacao
//andar

walkspeed = 2;
//teste
#endregion

#region intervalo dos atks
//intervalo dos atks

alarmtime[0] = 120; //melee

alarmtime[1] = 1; //machado

alarmtime[2] = 1; //bola de fogo

alarmtime[3] = 30; //facas

alarm[0] = alarmtime[0]; //melee

alarm[1] = alarmtime[1]; //machado

alarm[2] = alarmtime[2]; //bola de fogo

alarm[3] = alarmtime[3]; //facas

slot[0] = "melee";
slot[1] = "axe";
slot[2] = "fireball";
slot[3] = "faca"

#endregion 

melee0 = 0;
axe0 = 0;
fire0 = 0;
faca0 = 0;

melee_up = 0;
axe_up = 0;
fireball_up = 0;
faca_up = 0;

melee_dmg = 5 + melee_up;
axe_dmg = 30;
fireball_dmg = 15 + fireball_up;
faca_dmg = 5 + faca_up;