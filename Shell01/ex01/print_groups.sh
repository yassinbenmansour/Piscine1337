# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    print_groups.sh                                    :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: ybenmans <marvin@42.fr>                    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2022/06/09 04:33:26 by ybenmans          #+#    #+#              #
#    Updated: 2022/06/09 04:33:31 by ybenmans         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

#! /bin/sh
id -Gn $FT_USER | tr ' ' ',' | tr -d '\n'
