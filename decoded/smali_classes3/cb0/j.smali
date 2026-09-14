.class public abstract Lcb0/j;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field private static final a:Lkb0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lpb0/a;

    .line 2
    .line 3
    invoke-static {v0}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-static {v0}, Lkd0/n0;->m(Ljava/lang/Class;)Lqd0/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    new-instance v2, Lpb0/a;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lpb0/a;-><init>(Lqd0/b;Lqd0/k;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lkb0/a;

    .line 19
    .line 20
    const-string v1, "BodyTypeAttributeKey"

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lkb0/a;-><init>(Ljava/lang/String;Lpb0/a;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcb0/j;->a:Lkb0/a;

    .line 26
    .line 27
    return-void
.end method

.method public static final a()Lkb0/a;
    .locals 1

    .line 1
    sget-object v0, Lcb0/j;->a:Lkb0/a;

    .line 2
    .line 3
    return-object v0
.end method
