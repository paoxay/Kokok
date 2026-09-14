.class public final Lg0/e1$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lg0/e1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lg0/d1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg0/d1$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lg0/d1$a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lg0/d1$a;->h()Lg0/d1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lg0/e1$a;->a:Lg0/d1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Lg0/d1;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/e1$a;->a:Lg0/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
