#Problem: Communication between runnables within one SWC, which runs potentially on different task.

#Goal: Data consistency(atomic acces on task level)

#Solution:
//Exclusive statements are atomic

Rte_Enter_<name>();
/* protected statements */
Rte_Exit_<name>();

//Inter-runnable variables (IRVs)
//Only acces to variable is atomic

Rte_IrvWrite_<re>_<name> // or Rte_IrvRead_<re>_<name>

#Note: There are no problems in intra- and inter-communication of different SWCs, since the are handled by the RTE.
