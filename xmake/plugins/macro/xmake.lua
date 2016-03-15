--!The Automatic Cross-platform Build Tool
-- 
-- XMake is free software; you can redistribute it and/or modify
-- it under the terms of the GNU Lesser General Public License as published by
-- the Free Software Foundation; either version 2.1 of the License, or
-- (at your option) any later version.
-- 
-- XMake is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
-- GNU Lesser General Public License for more details.
-- 
-- You should have received a copy of the GNU Lesser General Public License
-- along with XMake; 
-- If not, see <a href="http://www.gnu.org/licenses/"> http://www.gnu.org/licenses/</a>
-- 
-- Copyright (C) 2015 - 2016, ruki All rights reserved.
--
-- @author      ruki
-- @file        macro.lua
--

-- define task
task("macro")

    -- set category
    set_task_category("plugin")

    -- set menu
    set_task_menu({
                    -- usage
                    usage = "xmake macro|m [options] [name] [arguments]"

                    -- description
                ,   description = "Run the given macro"

                    -- xmake m
                ,   shortname = 'm'

                    -- options
                ,   options = 
                    {
                        {nil, "name",       "v",  nil,          "Configure for the given macro name."                               }
                    }
                })