.class public final Lq9/f;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private a:I

.field private final b:Lq9/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lq9/i;->zza:Lq9/i;

    .line 5
    .line 6
    iput-object v0, p0, Lq9/f;->b:Lq9/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Lq9/f;
    .locals 0

    .line 1
    iput p1, p0, Lq9/f;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lq9/j;
    .locals 3

    .line 1
    new-instance v0, Lq9/e;

    .line 2
    .line 3
    iget v1, p0, Lq9/f;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lq9/f;->b:Lq9/i;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lq9/e;-><init>(ILq9/i;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
