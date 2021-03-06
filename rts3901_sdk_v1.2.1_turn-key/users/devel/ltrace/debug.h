/*
 * This file is part of ltrace.
 * Copyright (C) 2003,2009 Juan Cespedes
 *
 * This program is free software; you can redistribute it and/or
 * modify it under the terms of the GNU General Public License as
 * published by the Free Software Foundation; either version 2 of the
 * License, or (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful, but
 * WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 * General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA
 * 02110-1301 USA
 */

#ifndef _DEBUG_H
#define _DEBUG_H

/* debug levels:
 */
enum {
	DEBUG_EVENT    = 010,
	DEBUG_PROCESS  = 020,
	DEBUG_FUNCTION = 040
};

void debug_(int level, const char *file, int line,
		const char *fmt, ...) __attribute__((format(printf,4,5)));

int xinfdump(long, void *, int);

# define debug(level, expr...) debug_(level, __FILE__, __LINE__, expr)

#endif
