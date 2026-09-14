.class public final Lyc/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyc/a$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lyc/d$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyc/d$a;->DEFAULT:Lyc/d$a;

    .line 5
    .line 6
    iput-object v0, p0, Lyc/a;->b:Lyc/d$a;

    .line 7
    .line 8
    return-void
.end method

.method public static b()Lyc/a;
    .locals 1

    .line 1
    new-instance v0, Lyc/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyc/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lyc/d;
    .locals 3

    .line 1
    new-instance v0, Lyc/a$a;

    .line 2
    .line 3
    iget v1, p0, Lyc/a;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lyc/a;->b:Lyc/d$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lyc/a$a;-><init>(ILyc/d$a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public c(I)Lyc/a;
    .locals 0

    .line 1
    iput p1, p0, Lyc/a;->a:I

    .line 2
    .line 3
    return-object p0
.end method
