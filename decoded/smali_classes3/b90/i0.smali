.class public abstract Lb90/i0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static final a(Landroid/content/Context;)Lb90/h0;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lb90/h0;

    .line 7
    .line 8
    invoke-static {p0}, Lb90/c0;->a(Landroid/content/Context;)Lb90/b0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p0}, Lb90/d;->a(Landroid/content/Context;)Lb90/c;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {p0}, Lb90/j;->a(Landroid/content/Context;)Lb90/i;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {p0}, Lb90/p;->a(Landroid/content/Context;)Lb90/o;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-instance v6, Lb90/f;

    .line 25
    .line 26
    invoke-direct {v6}, Lb90/f;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, Lb90/h0;-><init>(Lb90/b0;Lb90/c;Lb90/i;Lb90/o;Lb90/f;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method
