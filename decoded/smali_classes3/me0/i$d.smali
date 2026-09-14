.class public final Lme0/i$d;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lld0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme0/i;->b(Lme0/f;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lme0/f;


# direct methods
.method public constructor <init>(Lme0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme0/i$d;->d:Lme0/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lme0/i$b;

    .line 2
    .line 3
    iget-object v1, p0, Lme0/i$d;->d:Lme0/f;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lme0/i$b;-><init>(Lme0/f;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
