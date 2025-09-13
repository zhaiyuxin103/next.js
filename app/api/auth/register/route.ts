import { NextResponse } from 'next/server';
import type { NextRequest } from 'next/server';
import prisma from '@/lib/prisma';

export async function POST(request: NextRequest) {
  const { name, email, password } = await request.json();

  const user = await prisma.user.create({
    data: {
      name,
      email,
      password,
    },
  });

  return NextResponse.json({
    status: 'success',
    code: 201,
    message: '注册成功',
    data: user,
  });
}
