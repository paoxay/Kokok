.class public interface abstract Ltq/s0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltq/s0$a;,
        Ltq/s0$b;,
        Ltq/s0$c;,
        Ltq/s0$d;,
        Ltq/s0$e;
    }
.end annotation


# static fields
.field public static final a:Ltq/s0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ltq/s0$b;->a:Ltq/s0$b;

    .line 2
    .line 3
    sput-object v0, Ltq/s0;->a:Ltq/s0$b;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Ltq/s0$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "multimedia"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    instance-of v0, p0, Ltq/s0$a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, "alarm"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    instance-of v0, p0, Ltq/s0$d;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v0, "notification"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_2
    instance-of v0, p0, Ltq/s0$e;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const-string v0, "ringtone"

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_3
    new-instance v0, Lvc0/r;

    .line 30
    .line 31
    invoke-direct {v0}, Lvc0/r;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
