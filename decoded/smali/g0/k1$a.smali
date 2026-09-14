.class public final Lg0/k1$a;
.super Ljava/lang/Exception;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field d:Lg0/k1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg0/k1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lg0/k1$a;->d:Lg0/k1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lg0/k1;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/k1$a;->d:Lg0/k1;

    .line 2
    .line 3
    return-object v0
.end method
