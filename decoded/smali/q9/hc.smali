.class public abstract Lq9/hc;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static a(Lq9/wb;IIJIIII)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p8}, Lq9/hc;->b(IIJIIII)Lq9/gc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lq9/e8;->zzbA:Lq9/e8;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lq9/wb;->c(Lq9/gc;Lq9/e8;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static b(IIJIIII)Lq9/gc;
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long v8, v0, p2

    .line 6
    .line 7
    new-instance v2, Lq9/gc;

    .line 8
    .line 9
    move v3, p0

    .line 10
    move v4, p1

    .line 11
    move v6, p4

    .line 12
    move/from16 v7, p5

    .line 13
    .line 14
    move/from16 v5, p6

    .line 15
    .line 16
    move/from16 v10, p7

    .line 17
    .line 18
    invoke-direct/range {v2 .. v10}, Lq9/gc;-><init>(IIIIIJI)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method
