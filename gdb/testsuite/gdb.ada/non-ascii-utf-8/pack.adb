--  Copyright 2022 Free Software Foundation, Inc.
--
--  This program is free software; you can redistribute it and/or modify
--  it under the terms of the GNU General Public License as published by
--  the Free Software Foundation; either version 3 of the License, or
--  (at your option) any later version.
--
--  This program is distributed in the hope that it will be useful,
--  but WITHOUT ANY WARRANTY; without even the implied warranty of
--  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
--  GNU General Public License for more details.
--
--  You should have received a copy of the GNU General Public License
--  along with this program.  If not, see <http://www.gnu.org/licenses/>.

package body Pack is

   function FUNC_Ü (x : Integer) return Integer is
   begin
      return x;
   end FUNC_Ü;

   function FUNC_Ƹ (x : Integer) return Integer is
   begin
      return x;
   end FUNC_Ƹ;

   function FUNC_𐐁 (x : Integer) return Integer is
   begin
      return x;
   end FUNC_𐐁;

   function FUNC_Ż (x : Integer) return Integer is
   begin
      return x;
   end FUNC_Ż;

   procedure Do_Nothing (A : System.Address) is
   begin
      null;
   end Do_Nothing;

end Pack;
