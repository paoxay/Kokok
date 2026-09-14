.class public final Lcz/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lk10/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public E0(Landroidx/fragment/app/Fragment;J)V
    .locals 2

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lm10/g;->a:Lm10/g$e;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1, p2, p3}, Lm10/g$e;->f(ZJ)Le3/h1;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Lfx/c;->a(Landroidx/fragment/app/Fragment;Le3/h1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public H(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lm10/g;->a:Lm10/g$e;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lm10/g$e;->e(Z)Le3/h1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lfx/c;->a(Landroidx/fragment/app/Fragment;Le3/h1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public S0(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lm10/g;->a:Lm10/g$e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lm10/g$e;->d()Le3/h1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lfx/c;->a(Landroidx/fragment/app/Fragment;Le3/h1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public X(Landroidx/fragment/app/Fragment;)V
    .locals 5

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lm10/g;->a:Lm10/g$e;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v0, v3, v4, v1, v2}, Lm10/g$e;->b(Lm10/g$e;ZZILjava/lang/Object;)Le3/h1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lfx/c;->a(Landroidx/fragment/app/Fragment;Le3/h1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public c1(Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lu10/h;->a:Lu10/h$b;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lu10/h$b;->a(Z)Le3/h1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1, p2}, Lfx/c;->a(Landroidx/fragment/app/Fragment;Le3/h1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public k(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;J)V
    .locals 1

    .line 1
    const-string v0, "fragmentManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->X0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Llk/j;->R0:Llk/j$a;

    .line 14
    .line 15
    invoke-virtual {v0, p2, p3, p4}, Llk/j$a;->a(Ljava/lang/String;J)Llk/j;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string p3, "call_to_client"

    .line 20
    .line 21
    invoke-virtual {p2, p1, p3}, Landroidx/fragment/app/l;->q2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public s0(Landroidx/fragment/app/Fragment;JZZ)V
    .locals 12

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lm10/g;->a:Lm10/g$e;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const-string v5, "passed_orders"

    .line 12
    .line 13
    const-string v6, ""

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    move-wide v2, p2

    .line 17
    move/from16 v10, p4

    .line 18
    .line 19
    move/from16 v11, p5

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v11}, Lm10/g$e;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)Le3/h1;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, p2}, Lfx/c;->a(Landroidx/fragment/app/Fragment;Le3/h1;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
