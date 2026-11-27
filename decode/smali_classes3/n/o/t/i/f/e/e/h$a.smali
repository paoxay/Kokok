.class public Ln/o/t/i/f/e/e/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/o/t/i/f/e/e/h;->a(Ln/o/t/i/f/e/e/b;Ljava/util/concurrent/Executor;)Ln/o/t/i/f/e/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/o/t/i/f/e/e/b;


# direct methods
.method public constructor <init>(Ln/o/t/i/f/e/e/h;Ln/o/t/i/f/e/e/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Ln/o/t/i/f/e/e/h$a;->a:Ln/o/t/i/f/e/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/o/t/i/f/e/e/h$a;->a:Ln/o/t/i/f/e/e/b;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-interface {v0, v1, p1}, Ln/o/t/i/f/e/e/b;->a(Ljava/lang/Exception;Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/o/t/i/f/e/e/h$a;->a:Ln/o/t/i/f/e/e/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ln/o/t/i/f/e/e/b;->a(Ljava/lang/Exception;Ljava/lang/Object;)V

    return-void
.end method
