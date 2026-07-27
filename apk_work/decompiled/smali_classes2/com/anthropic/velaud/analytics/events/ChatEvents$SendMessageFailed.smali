.class public final Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008+\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008.\u0008\u0087\u0008\u0018\u0000 \u0092\u00012\u00020\u0001:\u0004\u0093\u0001\u0094\u0001B\u00e3\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u001f\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u001f\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008)\u0010*B\u00d9\u0002\u0008\u0010\u0012\u0006\u0010+\u001a\u00020\u0005\u0012\u0006\u0010,\u001a\u00020\u0005\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u001f\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\u001f\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010.\u001a\u0004\u0018\u00010-\u00a2\u0006\u0004\u0008)\u0010/J\u0010\u00100\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00080\u00101J\u0010\u00102\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00082\u00101J\u0010\u00103\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u00083\u00104J\u0010\u00105\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u00085\u00104J\u0010\u00106\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u00086\u00104J\u0010\u00107\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u00087\u00108J\u0010\u00109\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u00089\u0010:J\u0010\u0010;\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008;\u0010:J\u0010\u0010<\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008<\u00101J\u0012\u0010=\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008=\u00101J\u0012\u0010>\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008>\u00101J\u0012\u0010?\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008?\u00101J\u0012\u0010@\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008@\u0010AJ\u0012\u0010B\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008B\u00101J\u0012\u0010C\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008C\u00101J\u0012\u0010D\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008D\u0010EJ\u0012\u0010F\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008F\u00101J\u0012\u0010G\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008G\u0010AJ\u0012\u0010H\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008H\u0010IJ\u0012\u0010J\u001a\u0004\u0018\u00010\u001aH\u00c6\u0003\u00a2\u0006\u0004\u0008J\u0010KJ\u0012\u0010L\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008L\u00101J\u0012\u0010M\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008M\u0010EJ\u0012\u0010N\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008N\u0010EJ\u0012\u0010O\u001a\u0004\u0018\u00010\u001fH\u00c6\u0003\u00a2\u0006\u0004\u0008O\u0010PJ\u0012\u0010Q\u001a\u0004\u0018\u00010\u001fH\u00c6\u0003\u00a2\u0006\u0004\u0008Q\u0010PJ\u0012\u0010R\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008R\u0010EJ\u0012\u0010S\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008S\u0010EJ\u0012\u0010T\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008T\u0010AJ\u0012\u0010U\u001a\u0004\u0018\u00010\u001fH\u00c6\u0003\u00a2\u0006\u0004\u0008U\u0010PJ\u0012\u0010V\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008V\u0010AJ\u0012\u0010W\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008W\u00101J\u0012\u0010X\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008X\u00101J\u00fe\u0002\u0010Z\u001a\u00020Y2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008Z\u0010[J\u0010\u0010\\\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\\\u00101J\u0010\u0010]\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008]\u00104J\u001a\u0010`\u001a\u00020\u000b2\u0008\u0010_\u001a\u0004\u0018\u00010^H\u00d6\u0003\u00a2\u0006\u0004\u0008`\u0010aJ\'\u0010j\u001a\u00020g2\u0006\u0010b\u001a\u00020Y2\u0006\u0010d\u001a\u00020c2\u0006\u0010f\u001a\u00020eH\u0001\u00a2\u0006\u0004\u0008h\u0010iR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010k\u001a\u0004\u0008l\u00101R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010k\u001a\u0004\u0008m\u00101R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010n\u001a\u0004\u0008o\u00104R\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010n\u001a\u0004\u0008p\u00104R\u0017\u0010\u0008\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010n\u001a\u0004\u0008q\u00104R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010r\u001a\u0004\u0008s\u00108R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010t\u001a\u0004\u0008\u000c\u0010:R\u0017\u0010\r\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010t\u001a\u0004\u0008\r\u0010:R\u0017\u0010\u000e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010k\u001a\u0004\u0008u\u00101R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010k\u001a\u0004\u0008v\u00101R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010k\u001a\u0004\u0008w\u00101R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010k\u001a\u0004\u0008x\u00101R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010y\u001a\u0004\u0008z\u0010AR\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010k\u001a\u0004\u0008{\u00101R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010k\u001a\u0004\u0008|\u00101R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010}\u001a\u0004\u0008~\u0010ER\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010k\u001a\u0004\u0008\u007f\u00101R\u001a\u0010\u0017\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\r\n\u0004\u0008\u0017\u0010y\u001a\u0005\u0008\u0080\u0001\u0010AR\u001b\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0019\u0010\u0081\u0001\u001a\u0005\u0008\u0082\u0001\u0010IR\u001b\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u001b\u0010\u0083\u0001\u001a\u0005\u0008\u0084\u0001\u0010KR\u001a\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\r\n\u0004\u0008\u001c\u0010k\u001a\u0005\u0008\u0085\u0001\u00101R\u001a\u0010\u001d\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\r\n\u0004\u0008\u001d\u0010}\u001a\u0005\u0008\u0086\u0001\u0010ER\u001a\u0010\u001e\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\r\n\u0004\u0008\u001e\u0010}\u001a\u0005\u0008\u0087\u0001\u0010ER\u001b\u0010 \u001a\u0004\u0018\u00010\u001f8\u0006\u00a2\u0006\u000e\n\u0005\u0008 \u0010\u0088\u0001\u001a\u0005\u0008\u0089\u0001\u0010PR\u001b\u0010!\u001a\u0004\u0018\u00010\u001f8\u0006\u00a2\u0006\u000e\n\u0005\u0008!\u0010\u0088\u0001\u001a\u0005\u0008\u008a\u0001\u0010PR\u001a\u0010\"\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\r\n\u0004\u0008\"\u0010}\u001a\u0005\u0008\u008b\u0001\u0010ER\u001a\u0010#\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\r\n\u0004\u0008#\u0010}\u001a\u0005\u0008\u008c\u0001\u0010ER\u0019\u0010$\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010y\u001a\u0004\u0008$\u0010AR\u001b\u0010%\u001a\u0004\u0018\u00010\u001f8\u0006\u00a2\u0006\u000e\n\u0005\u0008%\u0010\u0088\u0001\u001a\u0005\u0008\u008d\u0001\u0010PR\u0019\u0010&\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010y\u001a\u0004\u0008&\u0010AR\u001a\u0010\'\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\r\n\u0004\u0008\'\u0010k\u001a\u0005\u0008\u008e\u0001\u00101R\u001a\u0010(\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\r\n\u0004\u0008(\u0010k\u001a\u0005\u0008\u008f\u0001\u00101R\u0016\u0010\u0091\u0001\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0090\u0001\u00101\u00a8\u0006\u0095\u0001"
    }
    d2 = {
        "com/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed",
        "Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;",
        "",
        "organization_uuid",
        "conversation_uuid",
        "",
        "document_attachment_count",
        "image_attachment_count",
        "mm_document_count",
        "Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailureReason;",
        "reason",
        "",
        "is_retry_message",
        "is_partial_response",
        "cause",
        "model",
        "edit_message_id",
        "project_id",
        "auto_recovered",
        "error_message",
        "error_type",
        "error_http_code",
        "stop_reason",
        "was_in_background",
        "Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingErrorSource;",
        "error_source",
        "Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingEndpointType;",
        "endpoint_type",
        "message_uuid",
        "content_block_count",
        "total_content_length",
        "",
        "time_to_first_token_ms",
        "total_time_ms",
        "total_conversation_messages",
        "total_conversation_content_length_estimate",
        "is_free_tier",
        "time_in_background_ms",
        "is_temporary_chat",
        "error_code",
        "error_request_id",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;IIILcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailureReason;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingErrorSource;Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingEndpointType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V",
        "seen0",
        "seen1",
        "Lleg;",
        "serializationConstructorMarker",
        "(IILjava/lang/String;Ljava/lang/String;IIILcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailureReason;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingErrorSource;Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingEndpointType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lleg;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()I",
        "component4",
        "component5",
        "component6",
        "()Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailureReason;",
        "component7",
        "()Z",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "()Ljava/lang/Boolean;",
        "component14",
        "component15",
        "component16",
        "()Ljava/lang/Integer;",
        "component17",
        "component18",
        "component19",
        "()Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingErrorSource;",
        "component20",
        "()Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingEndpointType;",
        "component21",
        "component22",
        "component23",
        "component24",
        "()Ljava/lang/Long;",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component30",
        "component31",
        "component32",
        "Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;IIILcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailureReason;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingErrorSource;Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingEndpointType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$analytics",
        "(Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getOrganization_uuid",
        "getConversation_uuid",
        "I",
        "getDocument_attachment_count",
        "getImage_attachment_count",
        "getMm_document_count",
        "Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailureReason;",
        "getReason",
        "Z",
        "getCause",
        "getModel",
        "getEdit_message_id",
        "getProject_id",
        "Ljava/lang/Boolean;",
        "getAuto_recovered",
        "getError_message",
        "getError_type",
        "Ljava/lang/Integer;",
        "getError_http_code",
        "getStop_reason",
        "getWas_in_background",
        "Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingErrorSource;",
        "getError_source",
        "Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingEndpointType;",
        "getEndpoint_type",
        "getMessage_uuid",
        "getContent_block_count",
        "getTotal_content_length",
        "Ljava/lang/Long;",
        "getTime_to_first_token_ms",
        "getTotal_time_ms",
        "getTotal_conversation_messages",
        "getTotal_conversation_content_length_estimate",
        "getTime_in_background_ms",
        "getError_code",
        "getError_request_id",
        "getEventName",
        "eventName",
        "Companion",
        "qz2",
        "rz2",
        "analytics"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $childSerializers:[Lj9a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lj9a;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lrz2;


# instance fields
.field private final auto_recovered:Ljava/lang/Boolean;

.field private final cause:Ljava/lang/String;

.field private final content_block_count:Ljava/lang/Integer;

.field private final conversation_uuid:Ljava/lang/String;

.field private final document_attachment_count:I

.field private final edit_message_id:Ljava/lang/String;

.field private final endpoint_type:Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingEndpointType;

.field private final error_code:Ljava/lang/String;

.field private final error_http_code:Ljava/lang/Integer;

.field private final error_message:Ljava/lang/String;

.field private final error_request_id:Ljava/lang/String;

.field private final error_source:Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingErrorSource;

.field private final error_type:Ljava/lang/String;

.field private final image_attachment_count:I

.field private final is_free_tier:Ljava/lang/Boolean;

.field private final is_partial_response:Z

.field private final is_retry_message:Z

.field private final is_temporary_chat:Ljava/lang/Boolean;

.field private final message_uuid:Ljava/lang/String;

.field private final mm_document_count:I

.field private final model:Ljava/lang/String;

.field private final organization_uuid:Ljava/lang/String;

.field private final project_id:Ljava/lang/String;

.field private final reason:Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailureReason;

.field private final stop_reason:Ljava/lang/String;

.field private final time_in_background_ms:Ljava/lang/Long;

.field private final time_to_first_token_ms:Ljava/lang/Long;

.field private final total_content_length:Ljava/lang/Integer;

.field private final total_conversation_content_length_estimate:Ljava/lang/Integer;

.field private final total_conversation_messages:Ljava/lang/Integer;

.field private final total_time_ms:Ljava/lang/Long;

.field private final was_in_background:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lrz2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->Companion:Lrz2;

    new-instance v0, Lbx2;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lbx2;-><init>(I)V

    sget-object v2, Lrea;->F:Lrea;

    invoke-static {v2, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    new-instance v3, Lbx2;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Lbx2;-><init>(I)V

    invoke-static {v2, v3}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v3

    new-instance v5, Lbx2;

    const/16 v6, 0x1a

    invoke-direct {v5, v6}, Lbx2;-><init>(I)V

    invoke-static {v2, v5}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v2

    const/16 v5, 0x20

    new-array v5, v5, [Lj9a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    aput-object v8, v5, v7

    const/4 v7, 0x1

    aput-object v8, v5, v7

    const/4 v7, 0x2

    aput-object v8, v5, v7

    const/4 v7, 0x3

    aput-object v8, v5, v7

    const/4 v7, 0x4

    aput-object v8, v5, v7

    const/4 v7, 0x5

    aput-object v0, v5, v7

    const/4 v0, 0x6

    aput-object v8, v5, v0

    const/4 v0, 0x7

    aput-object v8, v5, v0

    const/16 v0, 0x8

    aput-object v8, v5, v0

    const/16 v0, 0x9

    aput-object v8, v5, v0

    const/16 v0, 0xa

    aput-object v8, v5, v0

    const/16 v0, 0xb

    aput-object v8, v5, v0

    const/16 v0, 0xc

    aput-object v8, v5, v0

    const/16 v0, 0xd

    aput-object v8, v5, v0

    const/16 v0, 0xe

    aput-object v8, v5, v0

    const/16 v0, 0xf

    aput-object v8, v5, v0

    const/16 v0, 0x10

    aput-object v8, v5, v0

    const/16 v0, 0x11

    aput-object v8, v5, v0

    const/16 v0, 0x12

    aput-object v3, v5, v0

    const/16 v0, 0x13

    aput-object v2, v5, v0

    const/16 v0, 0x14

    aput-object v8, v5, v0

    const/16 v0, 0x15

    aput-object v8, v5, v0

    const/16 v0, 0x16

    aput-object v8, v5, v0

    const/16 v0, 0x17

    aput-object v8, v5, v0

    aput-object v8, v5, v1

    aput-object v8, v5, v4

    aput-object v8, v5, v6

    const/16 v0, 0x1b

    aput-object v8, v5, v0

    const/16 v0, 0x1c

    aput-object v8, v5, v0

    const/16 v0, 0x1d

    aput-object v8, v5, v0

    const/16 v0, 0x1e

    aput-object v8, v5, v0

    const/16 v0, 0x1f

    aput-object v8, v5, v0

    sput-object v5, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->$childSerializers:[Lj9a;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;IIILcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailureReason;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingErrorSource;Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingEndpointType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lleg;)V
    .locals 2

    and-int/lit16 v0, p1, 0x1ff

    const/16 v1, 0x1ff

    if-eq v1, v0, :cond_3

    filled-new-array/range {p1 .. p2}, [I

    move-result-object p0

    const/4 p1, 0x0

    filled-new-array {v1, p1}, [I

    move-result-object p2

    sget-object p3, Lqz2;->a:Lqz2;

    invoke-virtual {p3}, Lqz2;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    move p5, p1

    :goto_0
    const/4 p6, 0x2

    if-ge p5, p6, :cond_2

    aget p6, p2, p5

    aget v0, p0, p5

    not-int v0, v0

    and-int/2addr p6, v0

    if-eqz p6, :cond_1

    move v0, p1

    :goto_1
    const/16 v1, 0x20

    if-ge v0, v1, :cond_1

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    mul-int/lit8 v1, p5, 0x20

    add-int/2addr v1, v0

    invoke-interface {p3, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    ushr-int/lit8 p6, p6, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlinx/serialization/MissingFieldException;

    invoke-interface {p3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    throw p0

    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->organization_uuid:Ljava/lang/String;

    iput-object p4, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->conversation_uuid:Ljava/lang/String;

    iput p5, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->document_attachment_count:I

    iput p6, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->image_attachment_count:I

    iput p7, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->mm_document_count:I

    iput-object p8, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->reason:Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailureReason;

    iput-boolean p9, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->is_retry_message:Z

    iput-boolean p10, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->is_partial_response:Z

    iput-object p11, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->cause:Ljava/lang/String;

    and-int/lit16 p2, p1, 0x200

    const/4 p3, 0x0

    if-nez p2, :cond_4

    iput-object p3, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->model:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iput-object p12, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->model:Ljava/lang/String;

    :goto_2
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_5

    iput-object p3, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->edit_message_id:Ljava/lang/String;

    goto :goto_3

    :cond_5
    iput-object p13, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->edit_message_id:Ljava/lang/String;

    :goto_3
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_6

    iput-object p3, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->project_id:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object/from16 p2, p14

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->project_id:Ljava/lang/String;

    :goto_4
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_7

    iput-object p3, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->auto_recovered:Ljava/lang/Boolean;

    goto :goto_5

    :cond_7
    move-object/from16 p2, p15

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->auto_recovered:Ljava/lang/Boolean;

    :goto_5
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_8

    iput-object p3, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->error_message:Ljava/lang/String;

    goto :goto_6

    :cond_8
    move-object/from16 p2, p16

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->error_message:Ljava/lang/String;

    :goto_6
    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_9

    iput-object p3, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->error_type:Ljava/lang/String;

    goto :goto_7

    :cond_9
    move-object/from16 p2, p17

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->error_type:Ljava/lang/String;

    :goto_7
    const p2, 0x8000

    and-int/2addr p2, p1

    if-nez p2, :cond_a

    iput-object p3, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->error_http_code:Ljava/lang/Integer;

    goto :goto_8

    :cond_a
    move-object/from16 p2, p18

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->error_http_code:Ljava/lang/Integer;

    :goto_8
    const/high16 p2, 0x10000

    and-int/2addr p2, p1

    if-nez p2, :cond_b

    iput-object p3, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->stop_reason:Ljava/lang/String;

    goto :goto_9

    :cond_b
    move-object/from16 p2, p19

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->stop_reason:Ljava/lang/String;

    :goto_9
    const/high16 p2, 0x20000

    and-int/2addr p2, p1

    if-nez p2, :cond_c

    iput-object p3, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->was_in_background:Ljava/lang/Boolean;

    goto :goto_a

    :cond_c
    move-object/from16 p2, p20

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->was_in_background:Ljava/lang/Boolean;

    :goto_a
    const/high16 p2, 0x40000

    and-int/2addr p2, p1

    if-nez p2, :cond_d

    iput-object p3, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->error_source:Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingErrorSource;

    goto :goto_b

    :cond_d
    move-object/from16 p2, p21

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->error_source:Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingErrorSource;

    :goto_b
    const/high16 p2, 0x80000

    and-int/2addr p2, p1

    if-nez p2, :cond_e

    iput-object p3, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->endpoint_type:Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingEndpointType;

    goto :goto_c

    :cond_e
    move-object/from16 p2, p22

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->endpoint_type:Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingEndpointType;

    :goto_c
    const/high16 p2, 0x100000

    and-int/2addr p2, p1

    if-nez p2, :cond_f

    iput-object p3, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->message_uuid:Ljava/lang/String;

    goto :goto_d

    :cond_f
    move-object/from16 p2, p23

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->message_uuid:Ljava/lang/String;

    :goto_d
    const/high16 p2, 0x200000

    and-int/2addr p2, p1

    if-nez p2, :cond_10

    iput-object p3, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->content_block_count:Ljava/lang/Integer;

    goto :goto_e

    :cond_10
    move-object/from16 p2, p24

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->content_block_count:Ljava/lang/Integer;

    :goto_e
    const/high16 p2, 0x400000

    and-int/2addr p2, p1

    if-nez p2, :cond_11

    iput-object p3, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->total_content_length:Ljava/lang/Integer;

    goto :goto_f

    :cond_11
    move-object/from16 p2, p25

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->total_content_length:Ljava/lang/Integer;

    :goto_f
    const/high16 p2, 0x800000

    and-int/2addr p2, p1

    if-nez p2, :cond_12

    iput-object p3, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->time_to_first_token_ms:Ljava/lang/Long;

    goto :goto_10

    :cond_12
    move-object/from16 p2, p26

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->time_to_first_token_ms:Ljava/lang/Long;

    :goto_10
    const/high16 p2, 0x1000000

    and-int/2addr p2, p1

    if-nez p2, :cond_13

    iput-object p3, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->total_time_ms:Ljava/lang/Long;

    goto :goto_11

    :cond_13
    move-object/from16 p2, p27

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->total_time_ms:Ljava/lang/Long;

    :goto_11
    const/high16 p2, 0x2000000

    and-int/2addr p2, p1

    if-nez p2, :cond_14

    iput-object p3, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->total_conversation_messages:Ljava/lang/Integer;

    goto :goto_12

    :cond_14
    move-object/from16 p2, p28

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->total_conversation_messages:Ljava/lang/Integer;

    :goto_12
    const/high16 p2, 0x4000000

    and-int/2addr p2, p1

    if-nez p2, :cond_15

    iput-object p3, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->total_conversation_content_length_estimate:Ljava/lang/Integer;

    goto :goto_13

    :cond_15
    move-object/from16 p2, p29

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->total_conversation_content_length_estimate:Ljava/lang/Integer;

    :goto_13
    const/high16 p2, 0x8000000

    and-int/2addr p2, p1

    if-nez p2, :cond_16

    iput-object p3, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->is_free_tier:Ljava/lang/Boolean;

    goto :goto_14

    :cond_16
    move-object/from16 p2, p30

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->is_free_tier:Ljava/lang/Boolean;

    :goto_14
    const/high16 p2, 0x10000000

    and-int/2addr p2, p1

    if-nez p2, :cond_17

    iput-object p3, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->time_in_background_ms:Ljava/lang/Long;

    goto :goto_15

    :cond_17
    move-object/from16 p2, p31

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->time_in_background_ms:Ljava/lang/Long;

    :goto_15
    const/high16 p2, 0x20000000

    and-int/2addr p2, p1

    if-nez p2, :cond_18

    iput-object p3, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->is_temporary_chat:Ljava/lang/Boolean;

    goto :goto_16

    :cond_18
    move-object/from16 p2, p32

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->is_temporary_chat:Ljava/lang/Boolean;

    :goto_16
    const/high16 p2, 0x40000000    # 2.0f

    and-int/2addr p2, p1

    if-nez p2, :cond_19

    iput-object p3, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->error_code:Ljava/lang/String;

    goto :goto_17

    :cond_19
    move-object/from16 p2, p33

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->error_code:Ljava/lang/String;

    :goto_17
    const/high16 p2, -0x80000000

    and-int/2addr p1, p2

    if-nez p1, :cond_1a

    iput-object p3, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->error_request_id:Ljava/lang/String;

    return-void

    :cond_1a
    move-object/from16 p1, p34

    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->error_request_id:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailureReason;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingErrorSource;Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingEndpointType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->organization_uuid:Ljava/lang/String;

    .line 370
    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->conversation_uuid:Ljava/lang/String;

    .line 371
    iput p3, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->document_attachment_count:I

    .line 372
    iput p4, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->image_attachment_count:I

    .line 373
    iput p5, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->mm_document_count:I

    .line 374
    iput-object p6, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->reason:Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailureReason;

    .line 375
    iput-boolean p7, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->is_retry_message:Z

    .line 376
    iput-boolean p8, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->is_partial_response:Z

    .line 377
    iput-object p9, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->cause:Ljava/lang/String;

    .line 378
    iput-object p10, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->model:Ljava/lang/String;

    .line 379
    iput-object p11, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->edit_message_id:Ljava/lang/String;

    .line 380
    iput-object p12, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->project_id:Ljava/lang/String;

    .line 381
    iput-object p13, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->auto_recovered:Ljava/lang/Boolean;

    .line 382
    iput-object p14, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->error_message:Ljava/lang/String;

    .line 383
    iput-object p15, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->error_type:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 384
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->error_http_code:Ljava/lang/Integer;

    move-object/from16 p1, p17

    .line 385
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->stop_reason:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 386
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->was_in_background:Ljava/lang/Boolean;

    move-object/from16 p1, p19

    .line 387
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->error_source:Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingErrorSource;

    move-object/from16 p1, p20

    .line 388
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->endpoint_type:Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingEndpointType;

    move-object/from16 p1, p21

    .line 389
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->message_uuid:Ljava/lang/String;

    move-object/from16 p1, p22

    .line 390
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->content_block_count:Ljava/lang/Integer;

    move-object/from16 p1, p23

    .line 391
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->total_content_length:Ljava/lang/Integer;

    move-object/from16 p1, p24

    .line 392
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->time_to_first_token_ms:Ljava/lang/Long;

    move-object/from16 p1, p25

    .line 393
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->total_time_ms:Ljava/lang/Long;

    move-object/from16 p1, p26

    .line 394
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->total_conversation_messages:Ljava/lang/Integer;

    move-object/from16 p1, p27

    .line 395
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->total_conversation_content_length_estimate:Ljava/lang/Integer;

    move-object/from16 p1, p28

    .line 396
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->is_free_tier:Ljava/lang/Boolean;

    move-object/from16 p1, p29

    .line 397
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->time_in_background_ms:Ljava/lang/Long;

    move-object/from16 p1, p30

    .line 398
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->is_temporary_chat:Ljava/lang/Boolean;

    move-object/from16 p1, p31

    .line 399
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->error_code:Ljava/lang/String;

    move-object/from16 p1, p32

    .line 400
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->error_request_id:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailureReason;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingErrorSource;Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingEndpointType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILry5;)V
    .locals 36

    move/from16 v0, p33

    and-int/lit16 v1, v0, 0x200

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v13, v2

    goto :goto_0

    :cond_0
    move-object/from16 v13, p10

    :goto_0
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_1

    move-object v14, v2

    goto :goto_1

    :cond_1
    move-object/from16 v14, p11

    :goto_1
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_2

    move-object v15, v2

    goto :goto_2

    :cond_2
    move-object/from16 v15, p12

    :goto_2
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_3

    move-object/from16 v16, v2

    goto :goto_3

    :cond_3
    move-object/from16 v16, p13

    :goto_3
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_4

    move-object/from16 v17, v2

    goto :goto_4

    :cond_4
    move-object/from16 v17, p14

    :goto_4
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_5

    move-object/from16 v18, v2

    goto :goto_5

    :cond_5
    move-object/from16 v18, p15

    :goto_5
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    move-object/from16 v19, v2

    goto :goto_6

    :cond_6
    move-object/from16 v19, p16

    :goto_6
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    move-object/from16 v20, v2

    goto :goto_7

    :cond_7
    move-object/from16 v20, p17

    :goto_7
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    move-object/from16 v21, v2

    goto :goto_8

    :cond_8
    move-object/from16 v21, p18

    :goto_8
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    move-object/from16 v22, v2

    goto :goto_9

    :cond_9
    move-object/from16 v22, p19

    :goto_9
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    move-object/from16 v23, v2

    goto :goto_a

    :cond_a
    move-object/from16 v23, p20

    :goto_a
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-object/from16 v24, v2

    goto :goto_b

    :cond_b
    move-object/from16 v24, p21

    :goto_b
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move-object/from16 v25, v2

    goto :goto_c

    :cond_c
    move-object/from16 v25, p22

    :goto_c
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v26, v2

    goto :goto_d

    :cond_d
    move-object/from16 v26, p23

    :goto_d
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v27, v2

    goto :goto_e

    :cond_e
    move-object/from16 v27, p24

    :goto_e
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v28, v2

    goto :goto_f

    :cond_f
    move-object/from16 v28, p25

    :goto_f
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v29, v2

    goto :goto_10

    :cond_10
    move-object/from16 v29, p26

    :goto_10
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move-object/from16 v30, v2

    goto :goto_11

    :cond_11
    move-object/from16 v30, p27

    :goto_11
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move-object/from16 v31, v2

    goto :goto_12

    :cond_12
    move-object/from16 v31, p28

    :goto_12
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move-object/from16 v32, v2

    goto :goto_13

    :cond_13
    move-object/from16 v32, p29

    :goto_13
    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    move-object/from16 v33, v2

    goto :goto_14

    :cond_14
    move-object/from16 v33, p30

    :goto_14
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    move-object/from16 v34, v2

    goto :goto_15

    :cond_15
    move-object/from16 v34, p31

    :goto_15
    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_16

    move-object/from16 v35, v2

    :goto_16
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v12, p9

    goto :goto_17

    :cond_16
    move-object/from16 v35, p32

    goto :goto_16

    .line 401
    :goto_17
    invoke-direct/range {v3 .. v35}, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;-><init>(Ljava/lang/String;Ljava/lang/String;IIILcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailureReason;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingErrorSource;Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingEndpointType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailureReason;->Companion:Lsz2;

    invoke-virtual {v0}, Lsz2;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingErrorSource;->Companion:Lc03;

    invoke-virtual {v0}, Lc03;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingEndpointType;->Companion:Lb03;

    invoke-virtual {v0}, Lb03;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->_childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;Ljava/lang/String;Ljava/lang/String;IIILcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailureReason;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingErrorSource;Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingEndpointType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p33

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->organization_uuid:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->conversation_uuid:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->document_attachment_count:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->image_attachment_count:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->mm_document_count:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->reason:Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailureReason;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->is_retry_message:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->is_partial_response:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->cause:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->model:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->edit_message_id:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->project_id:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->auto_recovered:Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->error_message:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->error_type:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->error_http_code:Ljava/lang/Integer;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p33, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->stop_reason:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p33, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->was_in_background:Ljava/lang/Boolean;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p33, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->error_source:Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingErrorSource;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p33, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->endpoint_type:Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingEndpointType;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p33, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->message_uuid:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p33, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->content_block_count:Ljava/lang/Integer;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p33, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_16

    iget-object v1, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->total_content_length:Ljava/lang/Integer;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p33, v16

    move-object/from16 p9, v1

    if-eqz v16, :cond_17

    iget-object v1, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->time_to_first_token_ms:Ljava/lang/Long;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p33, v16

    move-object/from16 p10, v1

    if-eqz v16, :cond_18

    iget-object v1, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->total_time_ms:Ljava/lang/Long;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p33, v16

    move-object/from16 p11, v1

    if-eqz v16, :cond_19

    iget-object v1, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->total_conversation_messages:Ljava/lang/Integer;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, p33, v16

    move-object/from16 p12, v1

    if-eqz v16, :cond_1a

    iget-object v1, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->total_conversation_content_length_estimate:Ljava/lang/Integer;

    goto :goto_1a

    :cond_1a
    move-object/from16 v1, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, p33, v16

    move-object/from16 p13, v1

    if-eqz v16, :cond_1b

    iget-object v1, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->is_free_tier:Ljava/lang/Boolean;

    goto :goto_1b

    :cond_1b
    move-object/from16 v1, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, p33, v16

    move-object/from16 p14, v1

    if-eqz v16, :cond_1c

    iget-object v1, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->time_in_background_ms:Ljava/lang/Long;

    goto :goto_1c

    :cond_1c
    move-object/from16 v1, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, p33, v16

    move-object/from16 p15, v1

    if-eqz v16, :cond_1d

    iget-object v1, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->is_temporary_chat:Ljava/lang/Boolean;

    goto :goto_1d

    :cond_1d
    move-object/from16 v1, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, p33, v16

    move-object/from16 p16, v1

    if-eqz v16, :cond_1e

    iget-object v1, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->error_code:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v1, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v16, p33, v16

    if-eqz v16, :cond_1f

    move-object/from16 p17, v1

    iget-object v1, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->error_request_id:Ljava/lang/String;

    move-object/from16 p32, p17

    move-object/from16 p33, v1

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move-object/from16 p24, p9

    move-object/from16 p25, p10

    move-object/from16 p26, p11

    move-object/from16 p27, p12

    move-object/from16 p28, p13

    move-object/from16 p29, p14

    move-object/from16 p30, p15

    move-object/from16 p31, p16

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p17, p2

    :goto_1f
    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_20

    :cond_1f
    move-object/from16 p33, p32

    move-object/from16 p32, v1

    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move-object/from16 p24, p9

    move-object/from16 p25, p10

    move-object/from16 p26, p11

    move-object/from16 p27, p12

    move-object/from16 p28, p13

    move-object/from16 p29, p14

    move-object/from16 p30, p15

    move-object/from16 p31, p16

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    goto :goto_1f

    :goto_20
    invoke-virtual/range {p1 .. p33}, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->copy(Ljava/lang/String;Ljava/lang/String;IIILcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailureReason;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingErrorSource;Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingEndpointType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$analytics(Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->$childSerializers:[Lj9a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->organization_uuid:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->conversation_uuid:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->document_attachment_count:I

    invoke-interface {p1, v1, v2, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v1, 0x3

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->image_attachment_count:I

    invoke-interface {p1, v1, v2, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v1, 0x4

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->mm_document_count:I

    invoke-interface {p1, v1, v2, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v1, 0x5

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->reason:Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailureReason;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->is_retry_message:Z

    invoke-interface {p1, p2, v1, v2}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->is_partial_response:Z

    invoke-interface {p1, p2, v1, v2}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->cause:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->model:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lymh;->a:Lymh;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->model:Ljava/lang/String;

    const/16 v3, 0x9

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->edit_message_id:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lymh;->a:Lymh;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->edit_message_id:Ljava/lang/String;

    const/16 v3, 0xa

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->project_id:Ljava/lang/String;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lymh;->a:Lymh;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->project_id:Ljava/lang/String;

    const/16 v3, 0xb

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->auto_recovered:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, Lsz1;->a:Lsz1;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->auto_recovered:Ljava/lang/Boolean;

    const/16 v3, 0xc

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->error_message:Ljava/lang/String;

    if-eqz v1, :cond_9

    :goto_4
    sget-object v1, Lymh;->a:Lymh;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->error_message:Ljava/lang/String;

    const/16 v3, 0xd

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->error_type:Ljava/lang/String;

    if-eqz v1, :cond_b

    :goto_5
    sget-object v1, Lymh;->a:Lymh;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->error_type:Ljava/lang/String;

    const/16 v3, 0xe

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->error_http_code:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    :goto_6
    sget-object v1, Lwj9;->a:Lwj9;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->error_http_code:Ljava/lang/Integer;

    const/16 v3, 0xf

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->stop_reason:Ljava/lang/String;

    if-eqz v1, :cond_f

    :goto_7
    sget-object v1, Lymh;->a:Lymh;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->stop_reason:Ljava/lang/String;

    const/16 v3, 0x10

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_f
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->was_in_background:Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    :goto_8
    sget-object v1, Lsz1;->a:Lsz1;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->was_in_background:Ljava/lang/Boolean;

    const/16 v3, 0x11

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_11
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->error_source:Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingErrorSource;

    if-eqz v1, :cond_13

    :goto_9
    const/16 v1, 0x12

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->error_source:Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingErrorSource;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_13
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->endpoint_type:Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingEndpointType;

    if-eqz v1, :cond_15

    :goto_a
    const/16 v1, 0x13

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->endpoint_type:Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingEndpointType;

    invoke-interface {p1, p2, v1, v0, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_15
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_b

    :cond_16
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->message_uuid:Ljava/lang/String;

    if-eqz v0, :cond_17

    :goto_b
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->message_uuid:Ljava/lang/String;

    const/16 v2, 0x14

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_17
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_c

    :cond_18
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->content_block_count:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    :goto_c
    sget-object v0, Lwj9;->a:Lwj9;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->content_block_count:Ljava/lang/Integer;

    const/16 v2, 0x15

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_19
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_d

    :cond_1a
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->total_content_length:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    :goto_d
    sget-object v0, Lwj9;->a:Lwj9;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->total_content_length:Ljava/lang/Integer;

    const/16 v2, 0x16

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1b
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_e

    :cond_1c
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->time_to_first_token_ms:Ljava/lang/Long;

    if-eqz v0, :cond_1d

    :goto_e
    sget-object v0, Leya;->a:Leya;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->time_to_first_token_ms:Ljava/lang/Long;

    const/16 v2, 0x17

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1d
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_f

    :cond_1e
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->total_time_ms:Ljava/lang/Long;

    if-eqz v0, :cond_1f

    :goto_f
    sget-object v0, Leya;->a:Leya;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->total_time_ms:Ljava/lang/Long;

    const/16 v2, 0x18

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1f
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_10

    :cond_20
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->total_conversation_messages:Ljava/lang/Integer;

    if-eqz v0, :cond_21

    :goto_10
    sget-object v0, Lwj9;->a:Lwj9;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->total_conversation_messages:Ljava/lang/Integer;

    const/16 v2, 0x19

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_21
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_11

    :cond_22
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->total_conversation_content_length_estimate:Ljava/lang/Integer;

    if-eqz v0, :cond_23

    :goto_11
    sget-object v0, Lwj9;->a:Lwj9;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->total_conversation_content_length_estimate:Ljava/lang/Integer;

    const/16 v2, 0x1a

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_23
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_12

    :cond_24
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->is_free_tier:Ljava/lang/Boolean;

    if-eqz v0, :cond_25

    :goto_12
    sget-object v0, Lsz1;->a:Lsz1;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->is_free_tier:Ljava/lang/Boolean;

    const/16 v2, 0x1b

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_25
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_13

    :cond_26
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->time_in_background_ms:Ljava/lang/Long;

    if-eqz v0, :cond_27

    :goto_13
    sget-object v0, Leya;->a:Leya;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->time_in_background_ms:Ljava/lang/Long;

    const/16 v2, 0x1c

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_27
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_14

    :cond_28
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->is_temporary_chat:Ljava/lang/Boolean;

    if-eqz v0, :cond_29

    :goto_14
    sget-object v0, Lsz1;->a:Lsz1;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->is_temporary_chat:Ljava/lang/Boolean;

    const/16 v2, 0x1d

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_29
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_15

    :cond_2a
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->error_code:Ljava/lang/String;

    if-eqz v0, :cond_2b

    :goto_15
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->error_code:Ljava/lang/String;

    const/16 v2, 0x1e

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_2b
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_16

    :cond_2c
    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->error_request_id:Ljava/lang/String;

    if-eqz v0, :cond_2d

    :goto_16
    sget-object v0, Lymh;->a:Lymh;

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->error_request_id:Ljava/lang/String;

    const/16 v1, 0x1f

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_2d
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->organization_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->model:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->edit_message_id:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->project_id:Ljava/lang/String;

    return-object p0
.end method

.method public final component13()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->auto_recovered:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->error_message:Ljava/lang/String;

    return-object p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->error_type:Ljava/lang/String;

    return-object p0
.end method

.method public final component16()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->error_http_code:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component17()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->stop_reason:Ljava/lang/String;

    return-object p0
.end method

.method public final component18()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->was_in_background:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component19()Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingErrorSource;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->error_source:Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingErrorSource;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->conversation_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component20()Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingEndpointType;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->endpoint_type:Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingEndpointType;

    return-object p0
.end method

.method public final component21()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->message_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component22()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->content_block_count:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component23()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->total_content_length:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component24()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->time_to_first_token_ms:Ljava/lang/Long;

    return-object p0
.end method

.method public final component25()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->total_time_ms:Ljava/lang/Long;

    return-object p0
.end method

.method public final component26()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->total_conversation_messages:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component27()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->total_conversation_content_length_estimate:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component28()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->is_free_tier:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component29()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->time_in_background_ms:Ljava/lang/Long;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->document_attachment_count:I

    return p0
.end method

.method public final component30()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->is_temporary_chat:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component31()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->error_code:Ljava/lang/String;

    return-object p0
.end method

.method public final component32()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->error_request_id:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->image_attachment_count:I

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->mm_document_count:I

    return p0
.end method

.method public final component6()Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailureReason;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->reason:Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailureReason;

    return-object p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->is_retry_message:Z

    return p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->is_partial_response:Z

    return p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->cause:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IIILcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailureReason;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingErrorSource;Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingEndpointType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;
    .locals 33

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    invoke-direct/range {v0 .. v32}, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;-><init>(Ljava/lang/String;Ljava/lang/String;IIILcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailureReason;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingErrorSource;Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingEndpointType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->organization_uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->organization_uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->conversation_uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->conversation_uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->document_attachment_count:I

    iget v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->document_attachment_count:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->image_attachment_count:I

    iget v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->image_attachment_count:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->mm_document_count:I

    iget v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->mm_document_count:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->reason:Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailureReason;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->reason:Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailureReason;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->is_retry_message:Z

    iget-boolean v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->is_retry_message:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->is_partial_response:Z

    iget-boolean v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->is_partial_response:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->cause:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->cause:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->model:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->model:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->edit_message_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->edit_message_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->project_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->project_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->auto_recovered:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->auto_recovered:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->error_message:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->error_message:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->error_type:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->error_type:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->error_http_code:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->error_http_code:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->stop_reason:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->stop_reason:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->was_in_background:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->was_in_background:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->error_source:Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingErrorSource;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->error_source:Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingErrorSource;

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->endpoint_type:Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingEndpointType;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->endpoint_type:Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingEndpointType;

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->message_uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->message_uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->content_block_count:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->content_block_count:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->total_content_length:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->total_content_length:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->time_to_first_token_ms:Ljava/lang/Long;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->time_to_first_token_ms:Ljava/lang/Long;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->total_time_ms:Ljava/lang/Long;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->total_time_ms:Ljava/lang/Long;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->total_conversation_messages:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->total_conversation_messages:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->total_conversation_content_length_estimate:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->total_conversation_content_length_estimate:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->is_free_tier:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->is_free_tier:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->time_in_background_ms:Ljava/lang/Long;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->time_in_background_ms:Ljava/lang/Long;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->is_temporary_chat:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->is_temporary_chat:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->error_code:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->error_code:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->error_request_id:Ljava/lang/String;

    iget-object p1, p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->error_request_id:Ljava/lang/String;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    return v2

    :cond_21
    return v0
.end method

.method public final getAuto_recovered()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->auto_recovered:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getCause()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->cause:Ljava/lang/String;

    return-object p0
.end method

.method public final getContent_block_count()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->content_block_count:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getConversation_uuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->conversation_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final getDocument_attachment_count()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->document_attachment_count:I

    return p0
.end method

.method public final getEdit_message_id()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->edit_message_id:Ljava/lang/String;

    return-object p0
.end method

.method public final getEndpoint_type()Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingEndpointType;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->endpoint_type:Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingEndpointType;

    return-object p0
.end method

.method public final getError_code()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->error_code:Ljava/lang/String;

    return-object p0
.end method

.method public final getError_http_code()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->error_http_code:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getError_message()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->error_message:Ljava/lang/String;

    return-object p0
.end method

.method public final getError_request_id()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->error_request_id:Ljava/lang/String;

    return-object p0
.end method

.method public final getError_source()Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingErrorSource;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->error_source:Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingErrorSource;

    return-object p0
.end method

.method public final getError_type()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->error_type:Ljava/lang/String;

    return-object p0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0

    const-string p0, "mobile_send_message_failed"

    return-object p0
.end method

.method public final getImage_attachment_count()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->image_attachment_count:I

    return p0
.end method

.method public final getMessage_uuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->message_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final getMm_document_count()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->mm_document_count:I

    return p0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->model:Ljava/lang/String;

    return-object p0
.end method

.method public final getOrganization_uuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->organization_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final getProject_id()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->project_id:Ljava/lang/String;

    return-object p0
.end method

.method public final getReason()Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailureReason;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->reason:Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailureReason;

    return-object p0
.end method

.method public final getStop_reason()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->stop_reason:Ljava/lang/String;

    return-object p0
.end method

.method public final getTime_in_background_ms()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->time_in_background_ms:Ljava/lang/Long;

    return-object p0
.end method

.method public final getTime_to_first_token_ms()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->time_to_first_token_ms:Ljava/lang/Long;

    return-object p0
.end method

.method public final getTotal_content_length()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->total_content_length:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getTotal_conversation_content_length_estimate()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->total_conversation_content_length_estimate:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getTotal_conversation_messages()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->total_conversation_messages:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getTotal_time_ms()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->total_time_ms:Ljava/lang/Long;

    return-object p0
.end method

.method public final getWas_in_background()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->was_in_background:Ljava/lang/Boolean;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->organization_uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->conversation_uuid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->document_attachment_count:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->image_attachment_count:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->mm_document_count:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->reason:Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailureReason;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->is_retry_message:Z

    invoke-static {v2, v1, v0}, Lw1e;->k(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->is_partial_response:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->cause:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->model:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->edit_message_id:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->project_id:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->auto_recovered:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->error_message:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->error_type:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->error_http_code:Ljava/lang/Integer;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->stop_reason:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->was_in_background:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->error_source:Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingErrorSource;

    if-nez v2, :cond_9

    move v2, v3

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->endpoint_type:Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingEndpointType;

    if-nez v2, :cond_a

    move v2, v3

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->message_uuid:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v3

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->content_block_count:Ljava/lang/Integer;

    if-nez v2, :cond_c

    move v2, v3

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->total_content_length:Ljava/lang/Integer;

    if-nez v2, :cond_d

    move v2, v3

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->time_to_first_token_ms:Ljava/lang/Long;

    if-nez v2, :cond_e

    move v2, v3

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->total_time_ms:Ljava/lang/Long;

    if-nez v2, :cond_f

    move v2, v3

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->total_conversation_messages:Ljava/lang/Integer;

    if-nez v2, :cond_10

    move v2, v3

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->total_conversation_content_length_estimate:Ljava/lang/Integer;

    if-nez v2, :cond_11

    move v2, v3

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->is_free_tier:Ljava/lang/Boolean;

    if-nez v2, :cond_12

    move v2, v3

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->time_in_background_ms:Ljava/lang/Long;

    if-nez v2, :cond_13

    move v2, v3

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->is_temporary_chat:Ljava/lang/Boolean;

    if-nez v2, :cond_14

    move v2, v3

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->error_code:Ljava/lang/String;

    if-nez v2, :cond_15

    move v2, v3

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->error_request_id:Ljava/lang/String;

    if-nez p0, :cond_16

    goto :goto_16

    :cond_16
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_16
    add-int/2addr v0, v3

    return v0
.end method

.method public final is_free_tier()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->is_free_tier:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final is_partial_response()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->is_partial_response:Z

    return p0
.end method

.method public final is_retry_message()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->is_retry_message:Z

    return p0
.end method

.method public final is_temporary_chat()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->is_temporary_chat:Ljava/lang/Boolean;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->organization_uuid:Ljava/lang/String;

    iget-object v2, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->conversation_uuid:Ljava/lang/String;

    iget v3, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->document_attachment_count:I

    iget v4, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->image_attachment_count:I

    iget v5, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->mm_document_count:I

    iget-object v6, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->reason:Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailureReason;

    iget-boolean v7, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->is_retry_message:Z

    iget-boolean v8, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->is_partial_response:Z

    iget-object v9, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->cause:Ljava/lang/String;

    iget-object v10, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->model:Ljava/lang/String;

    iget-object v11, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->edit_message_id:Ljava/lang/String;

    iget-object v12, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->project_id:Ljava/lang/String;

    iget-object v13, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->auto_recovered:Ljava/lang/Boolean;

    iget-object v14, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->error_message:Ljava/lang/String;

    iget-object v15, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->error_type:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->error_http_code:Ljava/lang/Integer;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->stop_reason:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->was_in_background:Ljava/lang/Boolean;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->error_source:Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingErrorSource;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->endpoint_type:Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingEndpointType;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->message_uuid:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->content_block_count:Ljava/lang/Integer;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->total_content_length:Ljava/lang/Integer;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->time_to_first_token_ms:Ljava/lang/Long;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->total_time_ms:Ljava/lang/Long;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->total_conversation_messages:Ljava/lang/Integer;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->total_conversation_content_length_estimate:Ljava/lang/Integer;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->is_free_tier:Ljava/lang/Boolean;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->time_in_background_ms:Ljava/lang/Long;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->is_temporary_chat:Ljava/lang/Boolean;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->error_code:Ljava/lang/String;

    iget-object v0, v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->error_request_id:Ljava/lang/String;

    move-object/from16 p0, v0

    const-string v0, ", conversation_uuid="

    move-object/from16 v32, v15

    const-string v15, ", document_attachment_count="

    move-object/from16 v33, v14

    const-string v14, "SendMessageFailed(organization_uuid="

    invoke-static {v14, v1, v0, v2, v15}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", image_attachment_count="

    const-string v2, ", mm_document_count="

    invoke-static {v3, v4, v1, v2, v0}, Ljg2;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", is_retry_message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", is_partial_response="

    const-string v2, ", cause="

    invoke-static {v0, v7, v1, v8, v2}, Lb40;->B(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", model="

    const-string v2, ", edit_message_id="

    invoke-static {v0, v9, v1, v10, v2}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", project_id="

    const-string v2, ", auto_recovered="

    invoke-static {v0, v11, v1, v12, v2}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error_message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", error_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", error_http_code="

    const-string v2, ", stop_reason="

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    invoke-static {v0, v3, v1, v4, v2}, Ljg2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", was_in_background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error_source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endpoint_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message_uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", content_block_count="

    const-string v2, ", total_content_length="

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    invoke-static {v0, v3, v1, v4, v2}, Ljg2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", time_to_first_token_ms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", total_time_ms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", total_conversation_messages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", total_conversation_content_length_estimate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", is_free_tier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", time_in_background_ms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", is_temporary_chat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error_code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", error_request_id="

    const-string v2, ")"

    move-object/from16 v4, p0

    move-object/from16 v3, v32

    invoke-static {v0, v3, v1, v4, v2}, Lti6;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
