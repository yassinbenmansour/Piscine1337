# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    skip.sh                                            :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: ybenmans <marvin@42.fr>                    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2022/06/09 04:39:05 by ybenmans          #+#    #+#              #
#    Updated: 2022/06/09 04:39:10 by ybenmans         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

#! /bin/sh
ls -l | awk 'NR %2 == 1'
