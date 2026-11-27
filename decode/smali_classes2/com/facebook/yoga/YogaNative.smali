.class public final Lcom/facebook/yoga/YogaNative;
.super Ljava/lang/Object;
.source "YogaNative.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000S\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0003\u0008\u0082\u0001\n\u0002\u0010\u0014\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\t\u0010\u0004\u001a\u00020\u0005H\u0087 J\u0011\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0087 J!\u0010\t\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0087 J\u0019\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\rH\u0087 J\u0019\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0012H\u0087 J\u0019\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u000bH\u0087 J\u0011\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0005H\u0087 J\u0019\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0018H\u0087 J\t\u0010\u0019\u001a\u00020\u0005H\u0087 J\u0011\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u0005H\u0087 J\u0011\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0087 J\u0011\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0087 J!\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u000bH\u0087 J!\u0010!\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u000bH\u0087 J\u0019\u0010\"\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\rH\u0087 J\u0011\u0010$\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u0005H\u0087 J\u0011\u0010%\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0087 J\u0019\u0010&\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u0005H\u0087 J<\u0010\'\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u00122\u0006\u0010)\u001a\u00020\u00122\u0006\u0010*\u001a\u00020+2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020.0-H\u0087 \u00a2\u0006\u0002\u0010/J\u0011\u00100\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0087 J\u0011\u00101\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u0005H\u0087 J\u0019\u00102\u001a\u00020\u00072\u0006\u00103\u001a\u00020\u00052\u0006\u00104\u001a\u00020\u0005H\u0087 J\u0011\u00105\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0005H\u0087 J\u0019\u00106\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u00107\u001a\u00020\u000bH\u0087 J\u0011\u00108\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0005H\u0087 J\u0019\u00109\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010:\u001a\u00020\u000bH\u0087 J\u0011\u0010;\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0005H\u0087 J\u0019\u0010<\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010=\u001a\u00020\u000bH\u0087 J\u0011\u0010>\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0005H\u0087 J\u0019\u0010?\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010@\u001a\u00020\u000bH\u0087 J\u0011\u0010A\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0005H\u0087 J\u0019\u0010B\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010C\u001a\u00020\u000bH\u0087 J\u0011\u0010D\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0005H\u0087 J\u0019\u0010E\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010F\u001a\u00020\u000bH\u0087 J\u0011\u0010G\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0005H\u0087 J\u0019\u0010H\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010I\u001a\u00020\u000bH\u0087 J\u0011\u0010J\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0005H\u0087 J\u0019\u0010K\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010L\u001a\u00020\u000bH\u0087 J\u0011\u0010M\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0005H\u0087 J\u0019\u0010N\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010O\u001a\u00020\u000bH\u0087 J\u0011\u0010P\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0005H\u0087 J\u0019\u0010Q\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010R\u001a\u00020\u000bH\u0087 J\u0011\u0010S\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0005H\u0087 J\u0019\u0010T\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010U\u001a\u00020\u000bH\u0087 J\u0011\u0010V\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\u0005H\u0087 J\u0019\u0010W\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010X\u001a\u00020\u0012H\u0087 J\u0011\u0010Y\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\u0005H\u0087 J\u0019\u0010Z\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010[\u001a\u00020\u0012H\u0087 J\u0011\u0010\\\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\u0005H\u0087 J\u0019\u0010]\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010^\u001a\u00020\u0012H\u0087 J\u0011\u0010_\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0087 J\u0019\u0010`\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010a\u001a\u00020\u0012H\u0087 J\u0019\u0010b\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010c\u001a\u00020\u0012H\u0087 J\u0011\u0010d\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0087 J\u0011\u0010e\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0087 J\u0011\u0010f\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0087 J\u0011\u0010g\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0087 J\u0019\u0010h\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010i\u001a\u00020\u000bH\u0087 J!\u0010j\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010i\u001a\u00020\u000b2\u0006\u0010k\u001a\u00020\u0012H\u0087 J!\u0010l\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010i\u001a\u00020\u000b2\u0006\u0010c\u001a\u00020\u0012H\u0087 J\u0019\u0010m\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010i\u001a\u00020\u000bH\u0087 J\u0019\u0010n\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010i\u001a\u00020\u000bH\u0087 J!\u0010o\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010i\u001a\u00020\u000b2\u0006\u0010p\u001a\u00020\u0012H\u0087 J!\u0010q\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010i\u001a\u00020\u000b2\u0006\u0010c\u001a\u00020\u0012H\u0087 J\u0019\u0010r\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010i\u001a\u00020\u000bH\u0087 J!\u0010s\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010i\u001a\u00020\u000b2\u0006\u0010t\u001a\u00020\u0012H\u0087 J\u0019\u0010u\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010i\u001a\u00020\u000bH\u0087 J!\u0010v\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010i\u001a\u00020\u000b2\u0006\u0010w\u001a\u00020\u0012H\u0087 J!\u0010x\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010i\u001a\u00020\u000b2\u0006\u0010c\u001a\u00020\u0012H\u0087 J\u0019\u0010y\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010i\u001a\u00020\u000bH\u0087 J\u0011\u0010z\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0087 J\u0019\u0010{\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u0012H\u0087 J\u0019\u0010|\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010c\u001a\u00020\u0012H\u0087 J\u0011\u0010}\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0087 J\u0011\u0010~\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0087 J\u0011\u0010\u007f\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0087 J\u0012\u0010\u0080\u0001\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0087 J\u0012\u0010\u0081\u0001\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0087 J\u001a\u0010\u0082\u0001\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010)\u001a\u00020\u0012H\u0087 J\u001a\u0010\u0083\u0001\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010c\u001a\u00020\u0012H\u0087 J\u0012\u0010\u0084\u0001\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0087 J\u0012\u0010\u0085\u0001\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0087 J\u0012\u0010\u0086\u0001\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0087 J\u0012\u0010\u0087\u0001\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0087 J\u0012\u0010\u0088\u0001\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0087 J\u001b\u0010\u0089\u0001\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0007\u0010\u008a\u0001\u001a\u00020\u0012H\u0087 J\u001a\u0010\u008b\u0001\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010c\u001a\u00020\u0012H\u0087 J\u0012\u0010\u008c\u0001\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0087 J\u0012\u0010\u008d\u0001\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0087 J\u0012\u0010\u008e\u0001\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0087 J\u0012\u0010\u008f\u0001\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0087 J\u001b\u0010\u0090\u0001\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0007\u0010\u0091\u0001\u001a\u00020\u0012H\u0087 J\u001a\u0010\u0092\u0001\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010c\u001a\u00020\u0012H\u0087 J\u0012\u0010\u0093\u0001\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0087 J\u0012\u0010\u0094\u0001\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0087 J\u0012\u0010\u0095\u0001\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0087 J\u0012\u0010\u0096\u0001\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0087 J\u001b\u0010\u0097\u0001\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0007\u0010\u0098\u0001\u001a\u00020\u0012H\u0087 J\u001a\u0010\u0099\u0001\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010c\u001a\u00020\u0012H\u0087 J\u0012\u0010\u009a\u0001\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0087 J\u0012\u0010\u009b\u0001\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0087 J\u0012\u0010\u009c\u0001\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0087 J\u0012\u0010\u009d\u0001\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0087 J\u001b\u0010\u009e\u0001\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0007\u0010\u009f\u0001\u001a\u00020\u0012H\u0087 J\u001a\u0010\u00a0\u0001\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010c\u001a\u00020\u0012H\u0087 J\u0012\u0010\u00a1\u0001\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0087 J\u0012\u0010\u00a2\u0001\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0087 J\u0012\u0010\u00a3\u0001\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0087 J\u0012\u0010\u00a4\u0001\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\u0005H\u0087 J\u001b\u0010\u00a5\u0001\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0007\u0010\u00a6\u0001\u001a\u00020\u0012H\u0087 J\u001b\u0010\u00a7\u0001\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0007\u0010\u00a8\u0001\u001a\u00020\u000bH\u0087 J$\u0010\u00a9\u0001\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0007\u0010\u00a8\u0001\u001a\u00020\u000b2\u0007\u0010\u00aa\u0001\u001a\u00020\u0012H\u0087 J$\u0010\u00ab\u0001\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0007\u0010\u00a8\u0001\u001a\u00020\u000b2\u0007\u0010\u00aa\u0001\u001a\u00020\u0012H\u0087 J\u001b\u0010\u00ac\u0001\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0007\u0010\u00ad\u0001\u001a\u00020\rH\u0087 J\u001b\u0010\u00ae\u0001\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0007\u0010\u00ad\u0001\u001a\u00020\rH\u0087 J%\u0010\u00af\u0001\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u00b0\u0001\u001a\u00030\u00b1\u00012\u0007\u0010\u00b2\u0001\u001a\u00020\u000bH\u0087 J\u0012\u0010\u00b3\u0001\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0087 J\u001b\u0010\u00b4\u0001\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0007\u0010\u00b5\u0001\u001a\u00020\rH\u0087 \u00a8\u0006\u00b6\u0001"
    }
    d2 = {
        "Lcom/facebook/yoga/YogaNative;",
        "",
        "<init>",
        "()V",
        "jni_YGConfigNewJNI",
        "",
        "jni_YGConfigFreeJNI",
        "",
        "nativePointer",
        "jni_YGConfigSetExperimentalFeatureEnabledJNI",
        "feature",
        "",
        "enabled",
        "",
        "jni_YGConfigSetUseWebDefaultsJNI",
        "useWebDefaults",
        "jni_YGConfigSetPointScaleFactorJNI",
        "pixelsInPoint",
        "",
        "jni_YGConfigSetErrataJNI",
        "errata",
        "jni_YGConfigGetErrataJNI",
        "jni_YGConfigSetLoggerJNI",
        "logger",
        "Lcom/facebook/yoga/YogaLogger;",
        "jni_YGNodeNewJNI",
        "jni_YGNodeNewWithConfigJNI",
        "configPointer",
        "jni_YGNodeFinalizeJNI",
        "jni_YGNodeResetJNI",
        "jni_YGNodeInsertChildJNI",
        "childPointer",
        "index",
        "jni_YGNodeSwapChildJNI",
        "jni_YGNodeSetIsReferenceBaselineJNI",
        "isReferenceBaseline",
        "jni_YGNodeIsReferenceBaselineJNI",
        "jni_YGNodeRemoveAllChildrenJNI",
        "jni_YGNodeRemoveChildJNI",
        "jni_YGNodeCalculateLayoutJNI",
        "width",
        "height",
        "nativePointers",
        "",
        "nodes",
        "",
        "Lcom/facebook/yoga/YogaNodeJNIBase;",
        "(JFF[J[Lcom/facebook/yoga/YogaNodeJNIBase;)V",
        "jni_YGNodeMarkDirtyJNI",
        "jni_YGNodeIsDirtyJNI",
        "jni_YGNodeCopyStyleJNI",
        "dstNativePointer",
        "srcNativePointer",
        "jni_YGNodeStyleGetDirectionJNI",
        "jni_YGNodeStyleSetDirectionJNI",
        "direction",
        "jni_YGNodeStyleGetFlexDirectionJNI",
        "jni_YGNodeStyleSetFlexDirectionJNI",
        "flexDirection",
        "jni_YGNodeStyleGetJustifyContentJNI",
        "jni_YGNodeStyleSetJustifyContentJNI",
        "justifyContent",
        "jni_YGNodeStyleGetAlignItemsJNI",
        "jni_YGNodeStyleSetAlignItemsJNI",
        "alignItems",
        "jni_YGNodeStyleGetAlignSelfJNI",
        "jni_YGNodeStyleSetAlignSelfJNI",
        "alignSelf",
        "jni_YGNodeStyleGetAlignContentJNI",
        "jni_YGNodeStyleSetAlignContentJNI",
        "alignContent",
        "jni_YGNodeStyleGetPositionTypeJNI",
        "jni_YGNodeStyleSetPositionTypeJNI",
        "positionType",
        "jni_YGNodeStyleGetBoxSizingJNI",
        "jni_YGNodeStyleSetBoxSizingJNI",
        "boxSizing",
        "jni_YGNodeStyleGetFlexWrapJNI",
        "jni_YGNodeStyleSetFlexWrapJNI",
        "wrapType",
        "jni_YGNodeStyleGetOverflowJNI",
        "jni_YGNodeStyleSetOverflowJNI",
        "overflow",
        "jni_YGNodeStyleGetDisplayJNI",
        "jni_YGNodeStyleSetDisplayJNI",
        "display",
        "jni_YGNodeStyleGetFlexJNI",
        "jni_YGNodeStyleSetFlexJNI",
        "flex",
        "jni_YGNodeStyleGetFlexGrowJNI",
        "jni_YGNodeStyleSetFlexGrowJNI",
        "flexGrow",
        "jni_YGNodeStyleGetFlexShrinkJNI",
        "jni_YGNodeStyleSetFlexShrinkJNI",
        "flexShrink",
        "jni_YGNodeStyleGetFlexBasisJNI",
        "jni_YGNodeStyleSetFlexBasisJNI",
        "flexBasis",
        "jni_YGNodeStyleSetFlexBasisPercentJNI",
        "percent",
        "jni_YGNodeStyleSetFlexBasisAutoJNI",
        "jni_YGNodeStyleSetFlexBasisMaxContentJNI",
        "jni_YGNodeStyleSetFlexBasisFitContentJNI",
        "jni_YGNodeStyleSetFlexBasisStretchJNI",
        "jni_YGNodeStyleGetMarginJNI",
        "edge",
        "jni_YGNodeStyleSetMarginJNI",
        "margin",
        "jni_YGNodeStyleSetMarginPercentJNI",
        "jni_YGNodeStyleSetMarginAutoJNI",
        "jni_YGNodeStyleGetPaddingJNI",
        "jni_YGNodeStyleSetPaddingJNI",
        "padding",
        "jni_YGNodeStyleSetPaddingPercentJNI",
        "jni_YGNodeStyleGetBorderJNI",
        "jni_YGNodeStyleSetBorderJNI",
        "border",
        "jni_YGNodeStyleGetPositionJNI",
        "jni_YGNodeStyleSetPositionJNI",
        "position",
        "jni_YGNodeStyleSetPositionPercentJNI",
        "jni_YGNodeStyleSetPositionAutoJNI",
        "jni_YGNodeStyleGetWidthJNI",
        "jni_YGNodeStyleSetWidthJNI",
        "jni_YGNodeStyleSetWidthPercentJNI",
        "jni_YGNodeStyleSetWidthAutoJNI",
        "jni_YGNodeStyleSetWidthMaxContentJNI",
        "jni_YGNodeStyleSetWidthFitContentJNI",
        "jni_YGNodeStyleSetWidthStretchJNI",
        "jni_YGNodeStyleGetHeightJNI",
        "jni_YGNodeStyleSetHeightJNI",
        "jni_YGNodeStyleSetHeightPercentJNI",
        "jni_YGNodeStyleSetHeightAutoJNI",
        "jni_YGNodeStyleSetHeightMaxContentJNI",
        "jni_YGNodeStyleSetHeightFitContentJNI",
        "jni_YGNodeStyleSetHeightStretchJNI",
        "jni_YGNodeStyleGetMinWidthJNI",
        "jni_YGNodeStyleSetMinWidthJNI",
        "minWidth",
        "jni_YGNodeStyleSetMinWidthPercentJNI",
        "jni_YGNodeStyleSetMinWidthMaxContentJNI",
        "jni_YGNodeStyleSetMinWidthFitContentJNI",
        "jni_YGNodeStyleSetMinWidthStretchJNI",
        "jni_YGNodeStyleGetMinHeightJNI",
        "jni_YGNodeStyleSetMinHeightJNI",
        "minHeight",
        "jni_YGNodeStyleSetMinHeightPercentJNI",
        "jni_YGNodeStyleSetMinHeightMaxContentJNI",
        "jni_YGNodeStyleSetMinHeightFitContentJNI",
        "jni_YGNodeStyleSetMinHeightStretchJNI",
        "jni_YGNodeStyleGetMaxWidthJNI",
        "jni_YGNodeStyleSetMaxWidthJNI",
        "maxWidth",
        "jni_YGNodeStyleSetMaxWidthPercentJNI",
        "jni_YGNodeStyleSetMaxWidthMaxContentJNI",
        "jni_YGNodeStyleSetMaxWidthFitContentJNI",
        "jni_YGNodeStyleSetMaxWidthStretchJNI",
        "jni_YGNodeStyleGetMaxHeightJNI",
        "jni_YGNodeStyleSetMaxHeightJNI",
        "maxheight",
        "jni_YGNodeStyleSetMaxHeightPercentJNI",
        "jni_YGNodeStyleSetMaxHeightMaxContentJNI",
        "jni_YGNodeStyleSetMaxHeightFitContentJNI",
        "jni_YGNodeStyleSetMaxHeightStretchJNI",
        "jni_YGNodeStyleGetAspectRatioJNI",
        "jni_YGNodeStyleSetAspectRatioJNI",
        "aspectRatio",
        "jni_YGNodeStyleGetGapJNI",
        "gutter",
        "jni_YGNodeStyleSetGapJNI",
        "gapLength",
        "jni_YGNodeStyleSetGapPercentJNI",
        "jni_YGNodeSetHasMeasureFuncJNI",
        "hasMeasureFunc",
        "jni_YGNodeSetHasBaselineFuncJNI",
        "jni_YGNodeSetStyleInputsJNI",
        "styleInputsArray",
        "",
        "size",
        "jni_YGNodeCloneJNI",
        "jni_YGNodeSetAlwaysFormsContainingBlockJNI",
        "alwaysFormContainingBlock",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/yoga/YogaNative;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/yoga/YogaNative;

    invoke-direct {v0}, Lcom/facebook/yoga/YogaNative;-><init>()V

    sput-object v0, Lcom/facebook/yoga/YogaNative;->INSTANCE:Lcom/facebook/yoga/YogaNative;

    .line 16
    const-string v0, "yoga"

    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native jni_YGConfigFreeJNI(J)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGConfigGetErrataJNI(J)I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGConfigNewJNI()J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGConfigSetErrataJNI(JI)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGConfigSetExperimentalFeatureEnabledJNI(JIZ)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGConfigSetLoggerJNI(JLcom/facebook/yoga/YogaLogger;)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGConfigSetPointScaleFactorJNI(JF)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGConfigSetUseWebDefaultsJNI(JZ)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeCalculateLayoutJNI(JFF[J[Lcom/facebook/yoga/YogaNodeJNIBase;)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeCloneJNI(J)J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeCopyStyleJNI(JJ)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeFinalizeJNI(J)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeInsertChildJNI(JJI)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeIsDirtyJNI(J)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeIsReferenceBaselineJNI(J)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeMarkDirtyJNI(J)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeNewJNI()J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeNewWithConfigJNI(J)J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeRemoveAllChildrenJNI(J)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeRemoveChildJNI(JJ)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeResetJNI(J)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeSetAlwaysFormsContainingBlockJNI(JZ)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeSetHasBaselineFuncJNI(JZ)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeSetHasMeasureFuncJNI(JZ)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeSetIsReferenceBaselineJNI(JZ)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeSetStyleInputsJNI(J[FI)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeStyleGetAlignContentJNI(J)I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeStyleGetAlignItemsJNI(J)I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeStyleGetAlignSelfJNI(J)I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeStyleGetAspectRatioJNI(J)F
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeStyleGetBorderJNI(JI)F
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeStyleGetBoxSizingJNI(J)I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeStyleGetDirectionJNI(J)I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeStyleGetDisplayJNI(J)I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeStyleGetFlexBasisJNI(J)J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeStyleGetFlexDirectionJNI(J)I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeStyleGetFlexGrowJNI(J)F
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeStyleGetFlexJNI(J)F
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeStyleGetFlexShrinkJNI(J)F
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeStyleGetFlexWrapJNI(J)I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeStyleGetGapJNI(JI)J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeStyleGetHeightJNI(J)J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeStyleGetJustifyContentJNI(J)I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeStyleGetMarginJNI(JI)J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeStyleGetMaxHeightJNI(J)J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeStyleGetMaxWidthJNI(J)J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeStyleGetMinHeightJNI(J)J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeStyleGetMinWidthJNI(J)J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeStyleGetOverflowJNI(J)I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeStyleGetPaddingJNI(JI)J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeStyleGetPositionJNI(JI)J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeStyleGetPositionTypeJNI(J)I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeStyleGetWidthJNI(J)J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeStyleSetAlignContentJNI(JI)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeStyleSetAlignItemsJNI(JI)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeStyleSetAlignSelfJNI(JI)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeStyleSetAspectRatioJNI(JF)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeStyleSetBorderJNI(JIF)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeStyleSetBoxSizingJNI(JI)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeStyleSetDirectionJNI(JI)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeStyleSetDisplayJNI(JI)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeStyleSetFlexBasisAutoJNI(J)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeStyleSetFlexBasisFitContentJNI(J)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeStyleSetFlexBasisJNI(JF)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeStyleSetFlexBasisMaxContentJNI(J)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeStyleSetFlexBasisPercentJNI(JF)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeStyleSetFlexBasisStretchJNI(J)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeStyleSetFlexDirectionJNI(JI)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeStyleSetFlexGrowJNI(JF)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeStyleSetFlexJNI(JF)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeStyleSetFlexShrinkJNI(JF)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeStyleSetFlexWrapJNI(JI)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeStyleSetGapJNI(JIF)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeStyleSetGapPercentJNI(JIF)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeStyleSetHeightAutoJNI(J)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeStyleSetHeightFitContentJNI(J)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeStyleSetHeightJNI(JF)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeStyleSetHeightMaxContentJNI(J)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeStyleSetHeightPercentJNI(JF)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeStyleSetHeightStretchJNI(J)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeStyleSetJustifyContentJNI(JI)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeStyleSetMarginAutoJNI(JI)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeStyleSetMarginJNI(JIF)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeStyleSetMarginPercentJNI(JIF)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeStyleSetMaxHeightFitContentJNI(J)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeStyleSetMaxHeightJNI(JF)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeStyleSetMaxHeightMaxContentJNI(J)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeStyleSetMaxHeightPercentJNI(JF)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeStyleSetMaxHeightStretchJNI(J)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeStyleSetMaxWidthFitContentJNI(J)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeStyleSetMaxWidthJNI(JF)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeStyleSetMaxWidthMaxContentJNI(J)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeStyleSetMaxWidthPercentJNI(JF)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeStyleSetMaxWidthStretchJNI(J)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeStyleSetMinHeightFitContentJNI(J)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeStyleSetMinHeightJNI(JF)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeStyleSetMinHeightMaxContentJNI(J)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeStyleSetMinHeightPercentJNI(JF)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeStyleSetMinHeightStretchJNI(J)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeStyleSetMinWidthFitContentJNI(J)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeStyleSetMinWidthJNI(JF)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeStyleSetMinWidthMaxContentJNI(J)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeStyleSetMinWidthPercentJNI(JF)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeStyleSetMinWidthStretchJNI(J)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeStyleSetOverflowJNI(JI)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeStyleSetPaddingJNI(JIF)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeStyleSetPaddingPercentJNI(JIF)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeStyleSetPositionAutoJNI(JI)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeStyleSetPositionJNI(JIF)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeStyleSetPositionPercentJNI(JIF)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeStyleSetPositionTypeJNI(JI)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeStyleSetWidthAutoJNI(J)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeStyleSetWidthFitContentJNI(J)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeStyleSetWidthJNI(JF)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeStyleSetWidthMaxContentJNI(J)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeStyleSetWidthPercentJNI(JF)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeStyleSetWidthStretchJNI(J)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native jni_YGNodeSwapChildJNI(JJI)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method
