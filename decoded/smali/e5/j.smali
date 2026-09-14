.class public final Le5/j;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Le5/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5/j$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/j;->a:Ljava/io/File;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lzc0/b;)Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance p1, Le5/m;

    .line 2
    .line 3
    sget-object v0, Lyf0/b0;->e:Lyf0/b0$a;

    .line 4
    .line 5
    iget-object v1, p0, Le5/j;->a:Ljava/io/File;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v0, v1, v4, v2, v3}, Lyf0/b0$a;->d(Lyf0/b0$a;Ljava/io/File;ZILjava/lang/Object;)Lyf0/b0;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/16 v9, 0xe

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-static/range {v5 .. v10}, Lb5/r;->h(Lyf0/b0;Lyf0/l;Ljava/lang/String;Ljava/io/Closeable;ILjava/lang/Object;)Lb5/o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Le5/j;->a:Ljava/io/File;

    .line 29
    .line 30
    invoke-static {v2}, Lgd0/i;->t(Ljava/io/File;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lb5/e;->DISK:Lb5/e;

    .line 39
    .line 40
    invoke-direct {p1, v0, v1, v2}, Le5/m;-><init>(Lb5/o;Ljava/lang/String;Lb5/e;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method
