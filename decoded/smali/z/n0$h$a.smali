.class public final Lz/n0$h$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/n0$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/io/File;

.field private b:Landroid/content/ContentResolver;

.field private c:Landroid/net/Uri;

.field private d:Landroid/content/ContentValues;

.field private e:Ljava/io/OutputStream;

.field private f:Lz/n0$e;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/n0$h$a;->a:Ljava/io/File;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lz/n0$h;
    .locals 7

    .line 1
    new-instance v0, Lz/n0$h;

    .line 2
    .line 3
    iget-object v1, p0, Lz/n0$h$a;->a:Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lz/n0$h$a;->b:Landroid/content/ContentResolver;

    .line 6
    .line 7
    iget-object v3, p0, Lz/n0$h$a;->c:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v4, p0, Lz/n0$h$a;->d:Landroid/content/ContentValues;

    .line 10
    .line 11
    iget-object v5, p0, Lz/n0$h$a;->e:Ljava/io/OutputStream;

    .line 12
    .line 13
    iget-object v6, p0, Lz/n0$h$a;->f:Lz/n0$e;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lz/n0$h;-><init>(Ljava/io/File;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/io/OutputStream;Lz/n0$e;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public b(Lz/n0$e;)Lz/n0$h$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lz/n0$h$a;->f:Lz/n0$e;

    .line 2
    .line 3
    return-object p0
.end method
