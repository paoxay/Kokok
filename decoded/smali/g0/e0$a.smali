.class final Lg0/e0$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lg0/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final O:Lg0/s1;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lg0/s1;->a(Ljava/lang/Object;)Lg0/s1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lg0/e0$a;->O:Lg0/s1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public U()Lg0/s1;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/e0$a;->O:Lg0/s1;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Lg0/f1;
    .locals 1

    .line 1
    invoke-static {}, Lg0/o2;->f0()Lg0/o2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
