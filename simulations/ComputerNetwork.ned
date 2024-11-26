//
// This program is free software: you can redistribute it and/or modify
// it under the terms of the GNU Lesser General Public License as published by
// the Free Software Foundation, either version 3 of the License, or
// (at your option) any later version.
// 
// This program is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU Lesser General Public License for more details.
// 
// You should have received a copy of the GNU Lesser General Public License
// along with this program.  If not, see http://www.gnu.org/licenses/.
// 

package areanetwork.simulations;
import areanetwork.Computer; // hello this is main branch

network ComputerNetwork
{
    submodules:
        computer_A: Computer {
            @display("p=90,140;i=misc/drone");
        }
        computer_B: Computer {

            @display("p=310,150");
        }
    connections:
        computer_A.port <--> computer_B.port;
}
// hello