.class public Lgd/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lgd/a;


# static fields
.field private static a:Lgd/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Lgd/b;
    .locals 1

    .line 1
    sget-object v0, Lgd/b;->a:Lgd/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lgd/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lgd/b;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lgd/b;->a:Lgd/b;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lgd/b;->a:Lgd/b;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
