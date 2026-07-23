.class public final Lcom/anthropic/velaud/sessions/types/TriggerResource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u00082\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008;\u0008\u0087\u0008\u0018\u0000 \u0099\u00012\u00020\u0001:\u0004\u009a\u0001\u009b\u0001B\u00bf\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\u0010\u0008\u0002\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0013\u0012\u0010\u0008\u0002\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 \u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008&\u0010\'B\u00a5\u0002\u0008\u0010\u0012\u0006\u0010)\u001a\u00020(\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0013\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0013\u0012\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0013\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010!\u001a\u0004\u0018\u00010 \u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010%\u001a\u0004\u0018\u00010$\u0012\u0008\u0010+\u001a\u0004\u0018\u00010*\u00a2\u0006\u0004\u0008&\u0010,J\u0010\u0010/\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0012\u00100\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010.J\u0012\u00101\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010.J\u0010\u00102\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u00082\u00103J\u0012\u00104\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u00084\u00105J\u0012\u00106\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u00086\u00105J\u0012\u00107\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u00087\u00105J\u0012\u00108\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u00088\u00105J\u0012\u00109\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u00089\u0010:J\u0012\u0010;\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008;\u0010<J\u0012\u0010>\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008=\u0010.J\u0018\u0010?\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008?\u0010@J\u0012\u0010A\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0004\u0008A\u0010BJ\u0012\u0010C\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008C\u0010:J\u0012\u0010D\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008D\u0010.J\u0012\u0010E\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008E\u00105J\u0012\u0010F\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008F\u00105J\u0012\u0010G\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003\u00a2\u0006\u0004\u0008G\u0010HJ\u0018\u0010I\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008I\u0010@J\u0018\u0010J\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008J\u0010@J\u0012\u0010L\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008K\u0010.J\u0012\u0010M\u001a\u0004\u0018\u00010 H\u00c6\u0003\u00a2\u0006\u0004\u0008M\u0010NJ\u0012\u0010O\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008O\u00105J\u0012\u0010P\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008P\u0010.J\u0012\u0010Q\u001a\u0004\u0018\u00010$H\u00c6\u0003\u00a2\u0006\u0004\u0008Q\u0010RJ\u00ca\u0002\u0010U\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00132\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0010\u0008\u0002\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00132\u0010\u0008\u0002\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00132\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$H\u00c6\u0001\u00a2\u0006\u0004\u0008S\u0010TJ\u0010\u0010V\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008V\u0010.J\u0010\u0010W\u001a\u00020(H\u00d6\u0001\u00a2\u0006\u0004\u0008W\u0010XJ\u001a\u0010Z\u001a\u00020\u00072\u0008\u0010Y\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008Z\u0010[J\'\u0010d\u001a\u00020a2\u0006\u0010\\\u001a\u00020\u00002\u0006\u0010^\u001a\u00020]2\u0006\u0010`\u001a\u00020_H\u0001\u00a2\u0006\u0004\u0008b\u0010cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010e\u001a\u0004\u0008f\u0010.R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010e\u0012\u0004\u0008h\u0010i\u001a\u0004\u0008g\u0010.R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010e\u0012\u0004\u0008k\u0010i\u001a\u0004\u0008j\u0010.R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010l\u001a\u0004\u0008m\u00103R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010n\u0012\u0004\u0008p\u0010i\u001a\u0004\u0008o\u00105R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010n\u001a\u0004\u0008q\u00105R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010n\u001a\u0004\u0008r\u00105R\u0019\u0010\r\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010n\u001a\u0004\u0008s\u00105R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010t\u001a\u0004\u0008u\u0010:R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010v\u001a\u0004\u0008w\u0010<R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010e\u001a\u0004\u0008x\u0010.R\u001f\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010y\u001a\u0004\u0008z\u0010@R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010{\u001a\u0004\u0008|\u0010BR\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010t\u001a\u0004\u0008}\u0010:R\"\u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010e\u0012\u0004\u0008\u007f\u0010i\u001a\u0004\u0008~\u0010.R\u001a\u0010\u0019\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\r\n\u0004\u0008\u0019\u0010n\u001a\u0005\u0008\u0080\u0001\u00105R\u001a\u0010\u001a\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\r\n\u0004\u0008\u001a\u0010n\u001a\u0005\u0008\u0081\u0001\u00105R%\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006X\u0087\u0004\u00a2\u0006\u0015\n\u0005\u0008\u001c\u0010\u0082\u0001\u0012\u0005\u0008\u0084\u0001\u0010i\u001a\u0005\u0008\u0083\u0001\u0010HR \u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\r\n\u0004\u0008\u001d\u0010y\u001a\u0005\u0008\u0085\u0001\u0010@R \u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00138\u0006\u00a2\u0006\r\n\u0004\u0008\u001e\u0010y\u001a\u0005\u0008\u0086\u0001\u0010@R\u001a\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\r\n\u0004\u0008\u001f\u0010e\u001a\u0005\u0008\u0087\u0001\u0010.R\u001b\u0010!\u001a\u0004\u0018\u00010 8\u0006\u00a2\u0006\u000e\n\u0005\u0008!\u0010\u0088\u0001\u001a\u0005\u0008\u0089\u0001\u0010NR$\u0010\"\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0014\n\u0004\u0008\"\u0010n\u0012\u0005\u0008\u008b\u0001\u0010i\u001a\u0005\u0008\u008a\u0001\u00105R$\u0010#\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0014\n\u0004\u0008#\u0010e\u0012\u0005\u0008\u008d\u0001\u0010i\u001a\u0005\u0008\u008c\u0001\u0010.R\u001b\u0010%\u001a\u0004\u0018\u00010$8\u0006\u00a2\u0006\u000e\n\u0005\u0008%\u0010\u008e\u0001\u001a\u0005\u0008\u008f\u0001\u0010RR\u0013\u0010\u0090\u0001\u001a\u00020\u00078F\u00a2\u0006\u0007\u001a\u0005\u0008\u0090\u0001\u00103R\u0015\u0010\u0092\u0001\u001a\u0004\u0018\u00010\t8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0091\u0001\u00105R\u0019\u0010\u0094\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00138F\u00a2\u0006\u0007\u001a\u0005\u0008\u0093\u0001\u0010@R\u0015\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0007\u001a\u0005\u0008\u0095\u0001\u0010.R\u0015\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0007\u001a\u0005\u0008\u0097\u0001\u0010.\u00a8\u0006\u009c\u0001"
    }
    d2 = {
        "Lcom/anthropic/velaud/sessions/types/TriggerResource;",
        "",
        "Lcom/anthropic/velaud/types/strings/TriggerId;",
        "id",
        "",
        "name",
        "cron_expression",
        "",
        "enabled",
        "Lui9;",
        "next_run_at",
        "last_fired_at",
        "created_at",
        "updated_at",
        "Lkotlinx/serialization/json/JsonElement;",
        "job_config",
        "persist_session",
        "Lcom/anthropic/velaud/types/strings/SessionId;",
        "persistent_session_id",
        "",
        "mcp_connections",
        "Lcom/anthropic/velaud/sessions/types/TriggerCreator;",
        "creator",
        "session_request",
        "api_token_hint",
        "api_token_created_at",
        "run_once_at",
        "Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;",
        "ended_reason",
        "enabled_plugins",
        "extra_marketplaces",
        "forked_from_id",
        "Lcom/anthropic/velaud/sessions/types/ParsedSchedule;",
        "parsed_schedule",
        "next_fire_at",
        "display_fallback",
        "Lcom/anthropic/velaud/sessions/types/NotifyOnCompletion;",
        "notify_on_completion",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLui9;Lui9;Lui9;Lui9;Lkotlinx/serialization/json/JsonElement;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/sessions/types/TriggerCreator;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Lui9;Lui9;Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/ParsedSchedule;Lui9;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/NotifyOnCompletion;Lry5;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLui9;Lui9;Lui9;Lui9;Lkotlinx/serialization/json/JsonElement;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/sessions/types/TriggerCreator;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Lui9;Lui9;Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/ParsedSchedule;Lui9;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/NotifyOnCompletion;Lleg;Lry5;)V",
        "component1-XZrcigU",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "()Z",
        "component5",
        "()Lui9;",
        "component6",
        "component7",
        "component8",
        "component9",
        "()Lkotlinx/serialization/json/JsonElement;",
        "component10",
        "()Ljava/lang/Boolean;",
        "component11-UFAIyc8",
        "component11",
        "component12",
        "()Ljava/util/List;",
        "component13",
        "()Lcom/anthropic/velaud/sessions/types/TriggerCreator;",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "()Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;",
        "component19",
        "component20",
        "component21-mGl85uc",
        "component21",
        "component22",
        "()Lcom/anthropic/velaud/sessions/types/ParsedSchedule;",
        "component23",
        "component24",
        "component25",
        "()Lcom/anthropic/velaud/sessions/types/NotifyOnCompletion;",
        "copy-bbn9NLQ",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLui9;Lui9;Lui9;Lui9;Lkotlinx/serialization/json/JsonElement;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/sessions/types/TriggerCreator;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Lui9;Lui9;Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/ParsedSchedule;Lui9;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/NotifyOnCompletion;)Lcom/anthropic/velaud/sessions/types/TriggerResource;",
        "copy",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$sessions",
        "(Lcom/anthropic/velaud/sessions/types/TriggerResource;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getId-XZrcigU",
        "getName",
        "getName$annotations",
        "()V",
        "getCron_expression",
        "getCron_expression$annotations",
        "Z",
        "getEnabled",
        "Lui9;",
        "getNext_run_at",
        "getNext_run_at$annotations",
        "getLast_fired_at",
        "getCreated_at",
        "getUpdated_at",
        "Lkotlinx/serialization/json/JsonElement;",
        "getJob_config",
        "Ljava/lang/Boolean;",
        "getPersist_session",
        "getPersistent_session_id-UFAIyc8",
        "Ljava/util/List;",
        "getMcp_connections",
        "Lcom/anthropic/velaud/sessions/types/TriggerCreator;",
        "getCreator",
        "getSession_request",
        "getApi_token_hint",
        "getApi_token_hint$annotations",
        "getApi_token_created_at",
        "getRun_once_at",
        "Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;",
        "getEnded_reason",
        "getEnded_reason$annotations",
        "getEnabled_plugins",
        "getExtra_marketplaces",
        "getForked_from_id-mGl85uc",
        "Lcom/anthropic/velaud/sessions/types/ParsedSchedule;",
        "getParsed_schedule",
        "getNext_fire_at",
        "getNext_fire_at$annotations",
        "getDisplay_fallback",
        "getDisplay_fallback$annotations",
        "Lcom/anthropic/velaud/sessions/types/NotifyOnCompletion;",
        "getNotify_on_completion",
        "isCoworkScheduled",
        "getServerFireTime",
        "serverFireTime",
        "getTags",
        "tags",
        "getInstructions",
        "instructions",
        "getStoredPermissionMode",
        "storedPermissionMode",
        "Companion",
        "mvi",
        "nvi",
        "sessions"
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

.field public static final Companion:Lnvi;


# instance fields
.field private final api_token_created_at:Lui9;

.field private final api_token_hint:Ljava/lang/String;

.field private final created_at:Lui9;

.field private final creator:Lcom/anthropic/velaud/sessions/types/TriggerCreator;

.field private final cron_expression:Ljava/lang/String;

.field private final display_fallback:Ljava/lang/String;

.field private final enabled:Z

.field private final enabled_plugins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ended_reason:Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;

.field private final extra_marketplaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;"
        }
    .end annotation
.end field

.field private final forked_from_id:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final job_config:Lkotlinx/serialization/json/JsonElement;

.field private final last_fired_at:Lui9;

.field private final mcp_connections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final next_fire_at:Lui9;

.field private final next_run_at:Lui9;

.field private final notify_on_completion:Lcom/anthropic/velaud/sessions/types/NotifyOnCompletion;

.field private final parsed_schedule:Lcom/anthropic/velaud/sessions/types/ParsedSchedule;

.field private final persist_session:Ljava/lang/Boolean;

.field private final persistent_session_id:Ljava/lang/String;

.field private final run_once_at:Lui9;

.field private final session_request:Lkotlinx/serialization/json/JsonElement;

.field private final updated_at:Lui9;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lnvi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->Companion:Lnvi;

    new-instance v0, Lgii;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lgii;-><init>(I)V

    sget-object v2, Lrea;->F:Lrea;

    invoke-static {v2, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    new-instance v3, Lgii;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lgii;-><init>(I)V

    invoke-static {v2, v3}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v3

    new-instance v5, Lgii;

    const/16 v6, 0x11

    invoke-direct {v5, v6}, Lgii;-><init>(I)V

    invoke-static {v2, v5}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v2

    const/16 v5, 0x19

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

    aput-object v8, v5, v7

    const/4 v7, 0x6

    aput-object v8, v5, v7

    const/4 v7, 0x7

    aput-object v8, v5, v7

    const/16 v7, 0x8

    aput-object v8, v5, v7

    const/16 v7, 0x9

    aput-object v8, v5, v7

    const/16 v7, 0xa

    aput-object v8, v5, v7

    const/16 v7, 0xb

    aput-object v0, v5, v7

    const/16 v0, 0xc

    aput-object v8, v5, v0

    const/16 v0, 0xd

    aput-object v8, v5, v0

    const/16 v0, 0xe

    aput-object v8, v5, v0

    aput-object v8, v5, v1

    aput-object v8, v5, v4

    aput-object v8, v5, v6

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

    const/16 v0, 0x18

    aput-object v8, v5, v0

    sput-object v5, Lcom/anthropic/velaud/sessions/types/TriggerResource;->$childSerializers:[Lj9a;

    return-void
.end method

.method private synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLui9;Lui9;Lui9;Lui9;Lkotlinx/serialization/json/JsonElement;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/sessions/types/TriggerCreator;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Lui9;Lui9;Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/ParsedSchedule;Lui9;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/NotifyOnCompletion;Lleg;)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_18

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->id:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v1, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->name:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->cron_expression:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->cron_expression:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->enabled:Z

    goto :goto_2

    :cond_2
    iput-boolean p5, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->enabled:Z

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_3

    iput-object v1, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->next_run_at:Lui9;

    goto :goto_3

    :cond_3
    iput-object p6, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->next_run_at:Lui9;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_4

    iput-object v1, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->last_fired_at:Lui9;

    goto :goto_4

    :cond_4
    iput-object p7, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->last_fired_at:Lui9;

    :goto_4
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_5

    iput-object v1, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->created_at:Lui9;

    goto :goto_5

    :cond_5
    iput-object p8, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->created_at:Lui9;

    :goto_5
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_6

    iput-object v1, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->updated_at:Lui9;

    goto :goto_6

    :cond_6
    iput-object p9, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->updated_at:Lui9;

    :goto_6
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_7

    iput-object v1, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->job_config:Lkotlinx/serialization/json/JsonElement;

    goto :goto_7

    :cond_7
    iput-object p10, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->job_config:Lkotlinx/serialization/json/JsonElement;

    :goto_7
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_8

    iput-object v1, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->persist_session:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    iput-object p11, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->persist_session:Ljava/lang/Boolean;

    :goto_8
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_9

    iput-object v1, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->persistent_session_id:Ljava/lang/String;

    goto :goto_9

    :cond_9
    iput-object p12, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->persistent_session_id:Ljava/lang/String;

    :goto_9
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_a

    iput-object v1, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->mcp_connections:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 p2, p13

    iput-object p2, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->mcp_connections:Ljava/util/List;

    :goto_a
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_b

    iput-object v1, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->creator:Lcom/anthropic/velaud/sessions/types/TriggerCreator;

    goto :goto_b

    :cond_b
    move-object/from16 p2, p14

    iput-object p2, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->creator:Lcom/anthropic/velaud/sessions/types/TriggerCreator;

    :goto_b
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_c

    iput-object v1, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->session_request:Lkotlinx/serialization/json/JsonElement;

    goto :goto_c

    :cond_c
    move-object/from16 p2, p15

    iput-object p2, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->session_request:Lkotlinx/serialization/json/JsonElement;

    :goto_c
    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_d

    iput-object v1, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->api_token_hint:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 p2, p16

    iput-object p2, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->api_token_hint:Ljava/lang/String;

    :goto_d
    const p2, 0x8000

    and-int/2addr p2, p1

    if-nez p2, :cond_e

    iput-object v1, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->api_token_created_at:Lui9;

    goto :goto_e

    :cond_e
    move-object/from16 p2, p17

    iput-object p2, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->api_token_created_at:Lui9;

    :goto_e
    const/high16 p2, 0x10000

    and-int/2addr p2, p1

    if-nez p2, :cond_f

    iput-object v1, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->run_once_at:Lui9;

    goto :goto_f

    :cond_f
    move-object/from16 p2, p18

    iput-object p2, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->run_once_at:Lui9;

    :goto_f
    const/high16 p2, 0x20000

    and-int/2addr p2, p1

    if-nez p2, :cond_10

    iput-object v1, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->ended_reason:Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;

    goto :goto_10

    :cond_10
    move-object/from16 p2, p19

    iput-object p2, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->ended_reason:Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;

    :goto_10
    const/high16 p2, 0x40000

    and-int/2addr p2, p1

    if-nez p2, :cond_11

    iput-object v1, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->enabled_plugins:Ljava/util/List;

    goto :goto_11

    :cond_11
    move-object/from16 p2, p20

    iput-object p2, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->enabled_plugins:Ljava/util/List;

    :goto_11
    const/high16 p2, 0x80000

    and-int/2addr p2, p1

    if-nez p2, :cond_12

    iput-object v1, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->extra_marketplaces:Ljava/util/List;

    goto :goto_12

    :cond_12
    move-object/from16 p2, p21

    iput-object p2, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->extra_marketplaces:Ljava/util/List;

    :goto_12
    const/high16 p2, 0x100000

    and-int/2addr p2, p1

    if-nez p2, :cond_13

    iput-object v1, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->forked_from_id:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 p2, p22

    iput-object p2, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->forked_from_id:Ljava/lang/String;

    :goto_13
    const/high16 p2, 0x200000

    and-int/2addr p2, p1

    if-nez p2, :cond_14

    iput-object v1, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->parsed_schedule:Lcom/anthropic/velaud/sessions/types/ParsedSchedule;

    goto :goto_14

    :cond_14
    move-object/from16 p2, p23

    iput-object p2, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->parsed_schedule:Lcom/anthropic/velaud/sessions/types/ParsedSchedule;

    :goto_14
    const/high16 p2, 0x400000

    and-int/2addr p2, p1

    if-nez p2, :cond_15

    iput-object v1, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->next_fire_at:Lui9;

    goto :goto_15

    :cond_15
    move-object/from16 p2, p24

    iput-object p2, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->next_fire_at:Lui9;

    :goto_15
    const/high16 p2, 0x800000

    and-int/2addr p2, p1

    if-nez p2, :cond_16

    iput-object v1, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->display_fallback:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 p2, p25

    iput-object p2, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->display_fallback:Ljava/lang/String;

    :goto_16
    const/high16 p2, 0x1000000

    and-int/2addr p1, p2

    if-nez p1, :cond_17

    iput-object v1, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->notify_on_completion:Lcom/anthropic/velaud/sessions/types/NotifyOnCompletion;

    return-void

    :cond_17
    move-object/from16 p1, p26

    iput-object p1, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->notify_on_completion:Lcom/anthropic/velaud/sessions/types/NotifyOnCompletion;

    return-void

    :cond_18
    sget-object p0, Lmvi;->a:Lmvi;

    invoke-virtual {p0}, Lmvi;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLui9;Lui9;Lui9;Lui9;Lkotlinx/serialization/json/JsonElement;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/sessions/types/TriggerCreator;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Lui9;Lui9;Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/ParsedSchedule;Lui9;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/NotifyOnCompletion;Lleg;Lry5;)V
    .locals 0

    .line 279
    invoke-direct/range {p0 .. p27}, Lcom/anthropic/velaud/sessions/types/TriggerResource;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLui9;Lui9;Lui9;Lui9;Lkotlinx/serialization/json/JsonElement;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/sessions/types/TriggerCreator;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Lui9;Lui9;Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/ParsedSchedule;Lui9;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/NotifyOnCompletion;Lleg;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLui9;Lui9;Lui9;Lui9;Lkotlinx/serialization/json/JsonElement;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/sessions/types/TriggerCreator;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Lui9;Lui9;Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/ParsedSchedule;Lui9;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/NotifyOnCompletion;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lui9;",
            "Lui9;",
            "Lui9;",
            "Lui9;",
            "Lkotlinx/serialization/json/JsonElement;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;",
            "Lcom/anthropic/velaud/sessions/types/TriggerCreator;",
            "Lkotlinx/serialization/json/JsonElement;",
            "Ljava/lang/String;",
            "Lui9;",
            "Lui9;",
            "Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/anthropic/velaud/sessions/types/ParsedSchedule;",
            "Lui9;",
            "Ljava/lang/String;",
            "Lcom/anthropic/velaud/sessions/types/NotifyOnCompletion;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    iput-object p1, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->id:Ljava/lang/String;

    .line 282
    iput-object p2, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->name:Ljava/lang/String;

    .line 283
    iput-object p3, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->cron_expression:Ljava/lang/String;

    .line 284
    iput-boolean p4, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->enabled:Z

    .line 285
    iput-object p5, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->next_run_at:Lui9;

    .line 286
    iput-object p6, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->last_fired_at:Lui9;

    .line 287
    iput-object p7, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->created_at:Lui9;

    .line 288
    iput-object p8, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->updated_at:Lui9;

    .line 289
    iput-object p9, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->job_config:Lkotlinx/serialization/json/JsonElement;

    .line 290
    iput-object p10, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->persist_session:Ljava/lang/Boolean;

    .line 291
    iput-object p11, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->persistent_session_id:Ljava/lang/String;

    .line 292
    iput-object p12, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->mcp_connections:Ljava/util/List;

    .line 293
    iput-object p13, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->creator:Lcom/anthropic/velaud/sessions/types/TriggerCreator;

    .line 294
    iput-object p14, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->session_request:Lkotlinx/serialization/json/JsonElement;

    .line 295
    iput-object p15, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->api_token_hint:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 296
    iput-object p1, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->api_token_created_at:Lui9;

    move-object/from16 p1, p17

    .line 297
    iput-object p1, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->run_once_at:Lui9;

    move-object/from16 p1, p18

    .line 298
    iput-object p1, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->ended_reason:Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;

    move-object/from16 p1, p19

    .line 299
    iput-object p1, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->enabled_plugins:Ljava/util/List;

    move-object/from16 p1, p20

    .line 300
    iput-object p1, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->extra_marketplaces:Ljava/util/List;

    move-object/from16 p1, p21

    .line 301
    iput-object p1, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->forked_from_id:Ljava/lang/String;

    move-object/from16 p1, p22

    .line 302
    iput-object p1, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->parsed_schedule:Lcom/anthropic/velaud/sessions/types/ParsedSchedule;

    move-object/from16 p1, p23

    .line 303
    iput-object p1, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->next_fire_at:Lui9;

    move-object/from16 p1, p24

    .line 304
    iput-object p1, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->display_fallback:Ljava/lang/String;

    move-object/from16 p1, p25

    .line 305
    iput-object p1, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->notify_on_completion:Lcom/anthropic/velaud/sessions/types/NotifyOnCompletion;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLui9;Lui9;Lui9;Lui9;Lkotlinx/serialization/json/JsonElement;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/sessions/types/TriggerCreator;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Lui9;Lui9;Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/ParsedSchedule;Lui9;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/NotifyOnCompletion;ILry5;)V
    .locals 30

    move/from16 v0, p26

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move v7, v1

    goto :goto_2

    :cond_2
    move/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    move-object v12, v2

    goto :goto_7

    :cond_7
    move-object/from16 v12, p9

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    move-object v13, v2

    goto :goto_8

    :cond_8
    move-object/from16 v13, p10

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    move-object v14, v2

    goto :goto_9

    :cond_9
    move-object/from16 v14, p11

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    move-object v15, v2

    goto :goto_a

    :cond_a
    move-object/from16 v15, p12

    :goto_a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b

    move-object/from16 v16, v2

    goto :goto_b

    :cond_b
    move-object/from16 v16, p13

    :goto_b
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_c

    move-object/from16 v17, v2

    goto :goto_c

    :cond_c
    move-object/from16 v17, p14

    :goto_c
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_d

    move-object/from16 v18, v2

    goto :goto_d

    :cond_d
    move-object/from16 v18, p15

    :goto_d
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v19, v2

    goto :goto_e

    :cond_e
    move-object/from16 v19, p16

    :goto_e
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v20, v2

    goto :goto_f

    :cond_f
    move-object/from16 v20, p17

    :goto_f
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v21, v2

    goto :goto_10

    :cond_10
    move-object/from16 v21, p18

    :goto_10
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move-object/from16 v22, v2

    goto :goto_11

    :cond_11
    move-object/from16 v22, p19

    :goto_11
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move-object/from16 v23, v2

    goto :goto_12

    :cond_12
    move-object/from16 v23, p20

    :goto_12
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move-object/from16 v24, v2

    goto :goto_13

    :cond_13
    move-object/from16 v24, p21

    :goto_13
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    move-object/from16 v25, v2

    goto :goto_14

    :cond_14
    move-object/from16 v25, p22

    :goto_14
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    move-object/from16 v26, v2

    goto :goto_15

    :cond_15
    move-object/from16 v26, p23

    :goto_15
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    move-object/from16 v27, v2

    goto :goto_16

    :cond_16
    move-object/from16 v27, p24

    :goto_16
    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_17

    move-object/from16 v28, v2

    goto :goto_17

    :cond_17
    move-object/from16 v28, p25

    :goto_17
    const/16 v29, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    .line 306
    invoke-direct/range {v3 .. v29}, Lcom/anthropic/velaud/sessions/types/TriggerResource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLui9;Lui9;Lui9;Lui9;Lkotlinx/serialization/json/JsonElement;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/sessions/types/TriggerCreator;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Lui9;Lui9;Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/ParsedSchedule;Lui9;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/NotifyOnCompletion;Lry5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLui9;Lui9;Lui9;Lui9;Lkotlinx/serialization/json/JsonElement;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/sessions/types/TriggerCreator;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Lui9;Lui9;Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/ParsedSchedule;Lui9;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/NotifyOnCompletion;Lry5;)V
    .locals 0

    .line 278
    invoke-direct/range {p0 .. p25}, Lcom/anthropic/velaud/sessions/types/TriggerResource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLui9;Lui9;Lui9;Lui9;Lkotlinx/serialization/json/JsonElement;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/sessions/types/TriggerCreator;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Lui9;Lui9;Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/ParsedSchedule;Lui9;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/NotifyOnCompletion;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 3

    new-instance v0, Luq0;

    sget-object v1, Lau9;->a:Lau9;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luq0;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 3

    new-instance v0, Luq0;

    sget-object v1, Lymh;->a:Lymh;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luq0;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;
    .locals 3

    new-instance v0, Luq0;

    sget-object v1, Lau9;->a:Lau9;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luq0;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/sessions/types/TriggerResource;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/sessions/types/TriggerResource;->_childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/sessions/types/TriggerResource;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy-bbn9NLQ$default(Lcom/anthropic/velaud/sessions/types/TriggerResource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLui9;Lui9;Lui9;Lui9;Lkotlinx/serialization/json/JsonElement;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/sessions/types/TriggerCreator;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Lui9;Lui9;Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/ParsedSchedule;Lui9;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/NotifyOnCompletion;ILjava/lang/Object;)Lcom/anthropic/velaud/sessions/types/TriggerResource;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p26

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->cron_expression:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->enabled:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->next_run_at:Lui9;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->last_fired_at:Lui9;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->created_at:Lui9;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->updated_at:Lui9;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->job_config:Lkotlinx/serialization/json/JsonElement;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->persist_session:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->persistent_session_id:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->mcp_connections:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->creator:Lcom/anthropic/velaud/sessions/types/TriggerCreator;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->session_request:Lkotlinx/serialization/json/JsonElement;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->api_token_hint:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->api_token_created_at:Lui9;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p26, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->run_once_at:Lui9;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p26, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->ended_reason:Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p26, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->enabled_plugins:Ljava/util/List;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p26, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->extra_marketplaces:Ljava/util/List;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p26, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->forked_from_id:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p26, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->parsed_schedule:Lcom/anthropic/velaud/sessions/types/ParsedSchedule;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p26, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_16

    iget-object v1, v0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->next_fire_at:Lui9;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p26, v16

    move-object/from16 p9, v1

    if-eqz v16, :cond_17

    iget-object v1, v0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->display_fallback:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p26, v16

    if-eqz v16, :cond_18

    move-object/from16 p10, v1

    iget-object v1, v0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->notify_on_completion:Lcom/anthropic/velaud/sessions/types/NotifyOnCompletion;

    move-object/from16 p25, p10

    move-object/from16 p26, v1

    :goto_18
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move-object/from16 p24, p9

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_19

    :cond_18
    move-object/from16 p26, p25

    move-object/from16 p25, v1

    goto :goto_18

    :goto_19
    invoke-virtual/range {p1 .. p26}, Lcom/anthropic/velaud/sessions/types/TriggerResource;->copy-bbn9NLQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLui9;Lui9;Lui9;Lui9;Lkotlinx/serialization/json/JsonElement;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/sessions/types/TriggerCreator;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Lui9;Lui9;Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/ParsedSchedule;Lui9;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/NotifyOnCompletion;)Lcom/anthropic/velaud/sessions/types/TriggerResource;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getApi_token_hint$annotations()V
    .locals 0
    .annotation runtime Leeg;
        with = Lbx1;
    .end annotation

    return-void
.end method

.method public static synthetic getCron_expression$annotations()V
    .locals 0
    .annotation runtime Leeg;
        with = Lbx1;
    .end annotation

    return-void
.end method

.method public static synthetic getDisplay_fallback$annotations()V
    .locals 0
    .annotation runtime Leeg;
        with = Lbx1;
    .end annotation

    return-void
.end method

.method public static synthetic getEnded_reason$annotations()V
    .locals 0
    .annotation runtime Leeg;
        with = Lax1;
    .end annotation

    return-void
.end method

.method public static synthetic getName$annotations()V
    .locals 0
    .annotation runtime Leeg;
        with = Lbx1;
    .end annotation

    return-void
.end method

.method public static synthetic getNext_fire_at$annotations()V
    .locals 0
    .annotation runtime Leeg;
        with = Ljfe;
    .end annotation

    return-void
.end method

.method public static synthetic getNext_run_at$annotations()V
    .locals 0
    .annotation runtime Leeg;
        with = Ljfe;
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$sessions(Lcom/anthropic/velaud/sessions/types/TriggerResource;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 6

    sget-object v0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->$childSerializers:[Lj9a;

    sget-object v1, Lkvi;->a:Lkvi;

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->id:Ljava/lang/String;

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/TriggerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/TriggerId;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->name:Ljava/lang/String;

    if-eqz v2, :cond_1

    :goto_0
    sget-object v2, Lbx1;->a:Lbx1;

    iget-object v3, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->name:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {p1, p2, v4, v2, v3}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->cron_expression:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_1
    sget-object v2, Lbx1;->a:Lbx1;

    iget-object v3, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->cron_expression:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-interface {p1, p2, v4, v2, v3}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-boolean v2, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->enabled:Z

    if-eqz v2, :cond_5

    :goto_2
    iget-boolean v2, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->enabled:Z

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v2}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_5
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->next_run_at:Lui9;

    if-eqz v2, :cond_7

    :goto_3
    sget-object v2, Ljfe;->a:Ljfe;

    iget-object v3, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->next_run_at:Lui9;

    const/4 v4, 0x4

    invoke-interface {p1, p2, v4, v2, v3}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->last_fired_at:Lui9;

    if-eqz v2, :cond_9

    :goto_4
    sget-object v2, Lyi9;->a:Lyi9;

    iget-object v3, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->last_fired_at:Lui9;

    const/4 v4, 0x5

    invoke-interface {p1, p2, v4, v2, v3}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->created_at:Lui9;

    if-eqz v2, :cond_b

    :goto_5
    sget-object v2, Lyi9;->a:Lyi9;

    iget-object v3, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->created_at:Lui9;

    const/4 v4, 0x6

    invoke-interface {p1, p2, v4, v2, v3}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->updated_at:Lui9;

    if-eqz v2, :cond_d

    :goto_6
    sget-object v2, Lyi9;->a:Lyi9;

    iget-object v3, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->updated_at:Lui9;

    const/4 v4, 0x7

    invoke-interface {p1, p2, v4, v2, v3}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_e
    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->job_config:Lkotlinx/serialization/json/JsonElement;

    if-eqz v2, :cond_f

    :goto_7
    sget-object v2, Lau9;->a:Lau9;

    iget-object v3, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->job_config:Lkotlinx/serialization/json/JsonElement;

    const/16 v4, 0x8

    invoke-interface {p1, p2, v4, v2, v3}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_f
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->persist_session:Ljava/lang/Boolean;

    if-eqz v2, :cond_11

    :goto_8
    sget-object v2, Lsz1;->a:Lsz1;

    iget-object v3, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->persist_session:Ljava/lang/Boolean;

    const/16 v4, 0x9

    invoke-interface {p1, p2, v4, v2, v3}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_11
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_12

    goto :goto_9

    :cond_12
    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->persistent_session_id:Ljava/lang/String;

    if-eqz v2, :cond_14

    :goto_9
    sget-object v2, Lqjg;->a:Lqjg;

    iget-object v4, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->persistent_session_id:Ljava/lang/String;

    if-eqz v4, :cond_13

    invoke-static {v4}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object v4

    goto :goto_a

    :cond_13
    move-object v4, v3

    :goto_a
    const/16 v5, 0xa

    invoke-interface {p1, p2, v5, v2, v4}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_14
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_b

    :cond_15
    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->mcp_connections:Ljava/util/List;

    if-eqz v2, :cond_16

    :goto_b
    const/16 v2, 0xb

    aget-object v4, v0, v2

    invoke-interface {v4}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpeg;

    iget-object v5, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->mcp_connections:Ljava/util/List;

    invoke-interface {p1, p2, v2, v4, v5}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_16
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_c

    :cond_17
    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->creator:Lcom/anthropic/velaud/sessions/types/TriggerCreator;

    if-eqz v2, :cond_18

    :goto_c
    sget-object v2, Levi;->a:Levi;

    iget-object v4, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->creator:Lcom/anthropic/velaud/sessions/types/TriggerCreator;

    const/16 v5, 0xc

    invoke-interface {p1, p2, v5, v2, v4}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_18
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_d

    :cond_19
    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->session_request:Lkotlinx/serialization/json/JsonElement;

    if-eqz v2, :cond_1a

    :goto_d
    sget-object v2, Lau9;->a:Lau9;

    iget-object v4, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->session_request:Lkotlinx/serialization/json/JsonElement;

    const/16 v5, 0xd

    invoke-interface {p1, p2, v5, v2, v4}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1a
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_e

    :cond_1b
    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->api_token_hint:Ljava/lang/String;

    if-eqz v2, :cond_1c

    :goto_e
    sget-object v2, Lbx1;->a:Lbx1;

    iget-object v4, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->api_token_hint:Ljava/lang/String;

    const/16 v5, 0xe

    invoke-interface {p1, p2, v5, v2, v4}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1c
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_f

    :cond_1d
    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->api_token_created_at:Lui9;

    if-eqz v2, :cond_1e

    :goto_f
    sget-object v2, Lyi9;->a:Lyi9;

    iget-object v4, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->api_token_created_at:Lui9;

    const/16 v5, 0xf

    invoke-interface {p1, p2, v5, v2, v4}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1e
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_10

    :cond_1f
    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->run_once_at:Lui9;

    if-eqz v2, :cond_20

    :goto_10
    sget-object v2, Lyi9;->a:Lyi9;

    iget-object v4, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->run_once_at:Lui9;

    const/16 v5, 0x10

    invoke-interface {p1, p2, v5, v2, v4}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_20
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_11

    :cond_21
    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->ended_reason:Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;

    if-eqz v2, :cond_22

    :goto_11
    sget-object v2, Lax1;->a:Lax1;

    iget-object v4, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->ended_reason:Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;

    const/16 v5, 0x11

    invoke-interface {p1, p2, v5, v2, v4}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_22
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_12

    :cond_23
    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->enabled_plugins:Ljava/util/List;

    if-eqz v2, :cond_24

    :goto_12
    const/16 v2, 0x12

    aget-object v4, v0, v2

    invoke-interface {v4}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpeg;

    iget-object v5, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->enabled_plugins:Ljava/util/List;

    invoke-interface {p1, p2, v2, v4, v5}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_24
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_13

    :cond_25
    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->extra_marketplaces:Ljava/util/List;

    if-eqz v2, :cond_26

    :goto_13
    const/16 v2, 0x13

    aget-object v0, v0, v2

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object v4, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->extra_marketplaces:Ljava/util/List;

    invoke-interface {p1, p2, v2, v0, v4}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_26
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_14

    :cond_27
    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->forked_from_id:Ljava/lang/String;

    if-eqz v0, :cond_29

    :goto_14
    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->forked_from_id:Ljava/lang/String;

    if-eqz v0, :cond_28

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/TriggerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/TriggerId;

    move-result-object v3

    :cond_28
    const/16 v0, 0x14

    invoke-interface {p1, p2, v0, v1, v3}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_29
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_15

    :cond_2a
    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->parsed_schedule:Lcom/anthropic/velaud/sessions/types/ParsedSchedule;

    if-eqz v0, :cond_2b

    :goto_15
    sget-object v0, Lxbd;->a:Lxbd;

    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->parsed_schedule:Lcom/anthropic/velaud/sessions/types/ParsedSchedule;

    const/16 v2, 0x15

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_2b
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_16

    :cond_2c
    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->next_fire_at:Lui9;

    if-eqz v0, :cond_2d

    :goto_16
    sget-object v0, Ljfe;->a:Ljfe;

    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->next_fire_at:Lui9;

    const/16 v2, 0x16

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_2d
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_17

    :cond_2e
    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->display_fallback:Ljava/lang/String;

    if-eqz v0, :cond_2f

    :goto_17
    sget-object v0, Lbx1;->a:Lbx1;

    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->display_fallback:Ljava/lang/String;

    const/16 v2, 0x17

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_2f
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_30

    goto :goto_18

    :cond_30
    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->notify_on_completion:Lcom/anthropic/velaud/sessions/types/NotifyOnCompletion;

    if-eqz v0, :cond_31

    :goto_18
    sget-object v0, Lpqc;->a:Lpqc;

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->notify_on_completion:Lcom/anthropic/velaud/sessions/types/NotifyOnCompletion;

    const/16 v1, 0x18

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_31
    return-void
.end method


# virtual methods
.method public final component1-XZrcigU()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->persist_session:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component11-UFAIyc8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->persistent_session_id:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->mcp_connections:Ljava/util/List;

    return-object p0
.end method

.method public final component13()Lcom/anthropic/velaud/sessions/types/TriggerCreator;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->creator:Lcom/anthropic/velaud/sessions/types/TriggerCreator;

    return-object p0
.end method

.method public final component14()Lkotlinx/serialization/json/JsonElement;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->session_request:Lkotlinx/serialization/json/JsonElement;

    return-object p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->api_token_hint:Ljava/lang/String;

    return-object p0
.end method

.method public final component16()Lui9;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->api_token_created_at:Lui9;

    return-object p0
.end method

.method public final component17()Lui9;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->run_once_at:Lui9;

    return-object p0
.end method

.method public final component18()Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->ended_reason:Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;

    return-object p0
.end method

.method public final component19()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->enabled_plugins:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component20()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->extra_marketplaces:Ljava/util/List;

    return-object p0
.end method

.method public final component21-mGl85uc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->forked_from_id:Ljava/lang/String;

    return-object p0
.end method

.method public final component22()Lcom/anthropic/velaud/sessions/types/ParsedSchedule;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->parsed_schedule:Lcom/anthropic/velaud/sessions/types/ParsedSchedule;

    return-object p0
.end method

.method public final component23()Lui9;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->next_fire_at:Lui9;

    return-object p0
.end method

.method public final component24()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->display_fallback:Ljava/lang/String;

    return-object p0
.end method

.method public final component25()Lcom/anthropic/velaud/sessions/types/NotifyOnCompletion;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->notify_on_completion:Lcom/anthropic/velaud/sessions/types/NotifyOnCompletion;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->cron_expression:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->enabled:Z

    return p0
.end method

.method public final component5()Lui9;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->next_run_at:Lui9;

    return-object p0
.end method

.method public final component6()Lui9;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->last_fired_at:Lui9;

    return-object p0
.end method

.method public final component7()Lui9;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->created_at:Lui9;

    return-object p0
.end method

.method public final component8()Lui9;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->updated_at:Lui9;

    return-object p0
.end method

.method public final component9()Lkotlinx/serialization/json/JsonElement;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->job_config:Lkotlinx/serialization/json/JsonElement;

    return-object p0
.end method

.method public final copy-bbn9NLQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLui9;Lui9;Lui9;Lui9;Lkotlinx/serialization/json/JsonElement;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/sessions/types/TriggerCreator;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Lui9;Lui9;Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/ParsedSchedule;Lui9;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/NotifyOnCompletion;)Lcom/anthropic/velaud/sessions/types/TriggerResource;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lui9;",
            "Lui9;",
            "Lui9;",
            "Lui9;",
            "Lkotlinx/serialization/json/JsonElement;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;",
            "Lcom/anthropic/velaud/sessions/types/TriggerCreator;",
            "Lkotlinx/serialization/json/JsonElement;",
            "Ljava/lang/String;",
            "Lui9;",
            "Lui9;",
            "Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/anthropic/velaud/sessions/types/ParsedSchedule;",
            "Lui9;",
            "Ljava/lang/String;",
            "Lcom/anthropic/velaud/sessions/types/NotifyOnCompletion;",
            ")",
            "Lcom/anthropic/velaud/sessions/types/TriggerResource;"
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/sessions/types/TriggerResource;

    const/16 v26, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

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

    invoke-direct/range {v0 .. v26}, Lcom/anthropic/velaud/sessions/types/TriggerResource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLui9;Lui9;Lui9;Lui9;Lkotlinx/serialization/json/JsonElement;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/sessions/types/TriggerCreator;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Lui9;Lui9;Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/ParsedSchedule;Lui9;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/NotifyOnCompletion;Lry5;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/sessions/types/TriggerResource;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/sessions/types/TriggerResource;

    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/TriggerResource;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/TriggerId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/TriggerResource;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->cron_expression:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/TriggerResource;->cron_expression:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->enabled:Z

    iget-boolean v3, p1, Lcom/anthropic/velaud/sessions/types/TriggerResource;->enabled:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->next_run_at:Lui9;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/TriggerResource;->next_run_at:Lui9;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->last_fired_at:Lui9;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/TriggerResource;->last_fired_at:Lui9;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->created_at:Lui9;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/TriggerResource;->created_at:Lui9;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->updated_at:Lui9;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/TriggerResource;->updated_at:Lui9;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->job_config:Lkotlinx/serialization/json/JsonElement;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/TriggerResource;->job_config:Lkotlinx/serialization/json/JsonElement;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->persist_session:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/TriggerResource;->persist_session:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->persistent_session_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/TriggerResource;->persistent_session_id:Ljava/lang/String;

    if-nez v1, :cond_d

    if-nez v3, :cond_c

    move v1, v0

    goto :goto_1

    :cond_c
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_d
    if-nez v3, :cond_e

    goto :goto_0

    :cond_e
    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/SessionId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->mcp_connections:Ljava/util/List;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/TriggerResource;->mcp_connections:Ljava/util/List;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->creator:Lcom/anthropic/velaud/sessions/types/TriggerCreator;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/TriggerResource;->creator:Lcom/anthropic/velaud/sessions/types/TriggerCreator;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->session_request:Lkotlinx/serialization/json/JsonElement;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/TriggerResource;->session_request:Lkotlinx/serialization/json/JsonElement;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->api_token_hint:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/TriggerResource;->api_token_hint:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->api_token_created_at:Lui9;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/TriggerResource;->api_token_created_at:Lui9;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->run_once_at:Lui9;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/TriggerResource;->run_once_at:Lui9;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->ended_reason:Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/TriggerResource;->ended_reason:Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->enabled_plugins:Ljava/util/List;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/TriggerResource;->enabled_plugins:Ljava/util/List;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->extra_marketplaces:Ljava/util/List;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/TriggerResource;->extra_marketplaces:Ljava/util/List;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->forked_from_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/TriggerResource;->forked_from_id:Ljava/lang/String;

    if-nez v1, :cond_1a

    if-nez v3, :cond_19

    move v1, v0

    goto :goto_3

    :cond_19
    :goto_2
    move v1, v2

    goto :goto_3

    :cond_1a
    if-nez v3, :cond_1b

    goto :goto_2

    :cond_1b
    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/TriggerId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_3
    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->parsed_schedule:Lcom/anthropic/velaud/sessions/types/ParsedSchedule;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/TriggerResource;->parsed_schedule:Lcom/anthropic/velaud/sessions/types/ParsedSchedule;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->next_fire_at:Lui9;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/TriggerResource;->next_fire_at:Lui9;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->display_fallback:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/TriggerResource;->display_fallback:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->notify_on_completion:Lcom/anthropic/velaud/sessions/types/NotifyOnCompletion;

    iget-object p1, p1, Lcom/anthropic/velaud/sessions/types/TriggerResource;->notify_on_completion:Lcom/anthropic/velaud/sessions/types/NotifyOnCompletion;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    return v2

    :cond_20
    return v0
.end method

.method public final getApi_token_created_at()Lui9;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->api_token_created_at:Lui9;

    return-object p0
.end method

.method public final getApi_token_hint()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->api_token_hint:Ljava/lang/String;

    return-object p0
.end method

.method public final getCreated_at()Lui9;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->created_at:Lui9;

    return-object p0
.end method

.method public final getCreator()Lcom/anthropic/velaud/sessions/types/TriggerCreator;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->creator:Lcom/anthropic/velaud/sessions/types/TriggerCreator;

    return-object p0
.end method

.method public final getCron_expression()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->cron_expression:Ljava/lang/String;

    return-object p0
.end method

.method public final getDisplay_fallback()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->display_fallback:Ljava/lang/String;

    return-object p0
.end method

.method public final getEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->enabled:Z

    return p0
.end method

.method public final getEnabled_plugins()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->enabled_plugins:Ljava/util/List;

    return-object p0
.end method

.method public final getEnded_reason()Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->ended_reason:Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;

    return-object p0
.end method

.method public final getExtra_marketplaces()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->extra_marketplaces:Ljava/util/List;

    return-object p0
.end method

.method public final getForked_from_id-mGl85uc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->forked_from_id:Ljava/lang/String;

    return-object p0
.end method

.method public final getId-XZrcigU()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getInstructions()Ljava/lang/String;
    .locals 4

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->job_config:Lkotlinx/serialization/json/JsonElement;

    invoke-static {p0}, Lovi;->a(Lkotlinx/serialization/json/JsonElement;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    const-string v2, "data"

    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lkotlinx/serialization/json/JsonObject;

    if-eqz v2, :cond_1

    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "type"

    invoke-static {v2, v0}, Lovi;->b(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "user"

    invoke-static {v2, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "message"

    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lkotlinx/serialization/json/JsonObject;

    if-eqz v2, :cond_3

    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-string v2, "content"

    invoke-static {v2, v0}, Lovi;->b(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_6

    return-object v0

    :cond_6
    return-object v1
.end method

.method public final getJob_config()Lkotlinx/serialization/json/JsonElement;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->job_config:Lkotlinx/serialization/json/JsonElement;

    return-object p0
.end method

.method public final getLast_fired_at()Lui9;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->last_fired_at:Lui9;

    return-object p0
.end method

.method public final getMcp_connections()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->mcp_connections:Ljava/util/List;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getNext_fire_at()Lui9;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->next_fire_at:Lui9;

    return-object p0
.end method

.method public final getNext_run_at()Lui9;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->next_run_at:Lui9;

    return-object p0
.end method

.method public final getNotify_on_completion()Lcom/anthropic/velaud/sessions/types/NotifyOnCompletion;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->notify_on_completion:Lcom/anthropic/velaud/sessions/types/NotifyOnCompletion;

    return-object p0
.end method

.method public final getParsed_schedule()Lcom/anthropic/velaud/sessions/types/ParsedSchedule;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->parsed_schedule:Lcom/anthropic/velaud/sessions/types/ParsedSchedule;

    return-object p0
.end method

.method public final getPersist_session()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->persist_session:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getPersistent_session_id-UFAIyc8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->persistent_session_id:Ljava/lang/String;

    return-object p0
.end method

.method public final getRun_once_at()Lui9;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->run_once_at:Lui9;

    return-object p0
.end method

.method public final getServerFireTime()Lui9;
    .locals 1

    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->next_fire_at:Lui9;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->next_run_at:Lui9;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final getSession_request()Lkotlinx/serialization/json/JsonElement;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->session_request:Lkotlinx/serialization/json/JsonElement;

    return-object p0
.end method

.method public final getStoredPermissionMode()Ljava/lang/String;
    .locals 4

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->job_config:Lkotlinx/serialization/json/JsonElement;

    invoke-static {p0}, Lovi;->a(Lkotlinx/serialization/json/JsonElement;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    const-string v2, "data"

    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lkotlinx/serialization/json/JsonObject;

    if-eqz v2, :cond_1

    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "type"

    invoke-static {v2, v0}, Lovi;->b(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "control_request"

    invoke-static {v2, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "request"

    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lkotlinx/serialization/json/JsonObject;

    if-eqz v2, :cond_3

    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-string v2, "subtype"

    invoke-static {v2, v0}, Lovi;->b(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "set_permission_mode"

    invoke-static {v2, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "mode"

    invoke-static {p0, v0}, Lovi;->b(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    sget-object v0, Lovi;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object p0

    :cond_5
    return-object v1
.end method

.method public final getTags()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->job_config:Lkotlinx/serialization/json/JsonElement;

    sget-object v0, Lovi;->a:Ljava/util/Set;

    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_3

    :cond_1
    const-string v0, "ccr"

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_2

    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "tags"

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lkotlinx/serialization/json/JsonArray;

    if-eqz v0, :cond_4

    check-cast p0, Lkotlinx/serialization/json/JsonArray;

    goto :goto_2

    :cond_4
    move-object p0, v1

    :goto_2
    if-nez p0, :cond_5

    :goto_3
    sget-object p0, Lyv6;->E:Lyv6;

    return-object p0

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    instance-of v3, v2, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v3, :cond_7

    check-cast v2, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_5

    :cond_7
    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    move-object v2, v1

    :goto_6
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_9
    move-object v2, v1

    :goto_7
    if-eqz v2, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    return-object v0
.end method

.method public final getUpdated_at()Lui9;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->updated_at:Lui9;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->id:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/TriggerId;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->name:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->cron_expression:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->enabled:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->next_run_at:Lui9;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lui9;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->last_fired_at:Lui9;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lui9;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->created_at:Lui9;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lui9;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->updated_at:Lui9;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lui9;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->job_config:Lkotlinx/serialization/json/JsonElement;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->persist_session:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->persistent_session_id:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/SessionId;->hashCode-impl(Ljava/lang/String;)I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->mcp_connections:Ljava/util/List;

    if-nez v2, :cond_9

    move v2, v3

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->creator:Lcom/anthropic/velaud/sessions/types/TriggerCreator;

    if-nez v2, :cond_a

    move v2, v3

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Lcom/anthropic/velaud/sessions/types/TriggerCreator;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->session_request:Lkotlinx/serialization/json/JsonElement;

    if-nez v2, :cond_b

    move v2, v3

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->api_token_hint:Ljava/lang/String;

    if-nez v2, :cond_c

    move v2, v3

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->api_token_created_at:Lui9;

    if-nez v2, :cond_d

    move v2, v3

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Lui9;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->run_once_at:Lui9;

    if-nez v2, :cond_e

    move v2, v3

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Lui9;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->ended_reason:Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;

    if-nez v2, :cond_f

    move v2, v3

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->enabled_plugins:Ljava/util/List;

    if-nez v2, :cond_10

    move v2, v3

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->extra_marketplaces:Ljava/util/List;

    if-nez v2, :cond_11

    move v2, v3

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->forked_from_id:Ljava/lang/String;

    if-nez v2, :cond_12

    move v2, v3

    goto :goto_12

    :cond_12
    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/TriggerId;->hashCode-impl(Ljava/lang/String;)I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->parsed_schedule:Lcom/anthropic/velaud/sessions/types/ParsedSchedule;

    if-nez v2, :cond_13

    move v2, v3

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Lcom/anthropic/velaud/sessions/types/ParsedSchedule;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->next_fire_at:Lui9;

    if-nez v2, :cond_14

    move v2, v3

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Lui9;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->display_fallback:Ljava/lang/String;

    if-nez v2, :cond_15

    move v2, v3

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->notify_on_completion:Lcom/anthropic/velaud/sessions/types/NotifyOnCompletion;

    if-nez p0, :cond_16

    goto :goto_16

    :cond_16
    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/NotifyOnCompletion;->hashCode()I

    move-result v3

    :goto_16
    add-int/2addr v0, v3

    return v0
.end method

.method public final isCoworkScheduled()Z
    .locals 1

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/TriggerResource;->getTags()Ljava/util/List;

    move-result-object p0

    const-string v0, "cowork-scheduled"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->id:Ljava/lang/String;

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/TriggerId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->name:Ljava/lang/String;

    iget-object v3, v0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->cron_expression:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->enabled:Z

    iget-object v5, v0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->next_run_at:Lui9;

    iget-object v6, v0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->last_fired_at:Lui9;

    iget-object v7, v0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->created_at:Lui9;

    iget-object v8, v0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->updated_at:Lui9;

    iget-object v9, v0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->job_config:Lkotlinx/serialization/json/JsonElement;

    iget-object v10, v0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->persist_session:Ljava/lang/Boolean;

    iget-object v11, v0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->persistent_session_id:Ljava/lang/String;

    const-string v12, "null"

    if-nez v11, :cond_0

    move-object v11, v12

    goto :goto_0

    :cond_0
    invoke-static {v11}, Lcom/anthropic/velaud/types/strings/SessionId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_0
    iget-object v13, v0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->mcp_connections:Ljava/util/List;

    iget-object v14, v0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->creator:Lcom/anthropic/velaud/sessions/types/TriggerCreator;

    iget-object v15, v0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->session_request:Lkotlinx/serialization/json/JsonElement;

    move-object/from16 v16, v12

    iget-object v12, v0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->api_token_hint:Ljava/lang/String;

    move-object/from16 v17, v12

    iget-object v12, v0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->api_token_created_at:Lui9;

    move-object/from16 v18, v12

    iget-object v12, v0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->run_once_at:Lui9;

    move-object/from16 v19, v12

    iget-object v12, v0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->ended_reason:Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;

    move-object/from16 v20, v12

    iget-object v12, v0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->enabled_plugins:Ljava/util/List;

    move-object/from16 v21, v12

    iget-object v12, v0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->extra_marketplaces:Ljava/util/List;

    move-object/from16 v22, v12

    iget-object v12, v0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->forked_from_id:Ljava/lang/String;

    if-nez v12, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v12}, Lcom/anthropic/velaud/types/strings/TriggerId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v16, v12

    :goto_1
    iget-object v12, v0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->parsed_schedule:Lcom/anthropic/velaud/sessions/types/ParsedSchedule;

    move-object/from16 v23, v12

    iget-object v12, v0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->next_fire_at:Lui9;

    move-object/from16 v24, v12

    iget-object v12, v0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->display_fallback:Ljava/lang/String;

    iget-object v0, v0, Lcom/anthropic/velaud/sessions/types/TriggerResource;->notify_on_completion:Lcom/anthropic/velaud/sessions/types/NotifyOnCompletion;

    move-object/from16 p0, v0

    const-string v0, ", name="

    move-object/from16 v25, v12

    const-string v12, ", cron_expression="

    move-object/from16 v26, v15

    const-string v15, "TriggerResource(id="

    invoke-static {v15, v1, v0, v2, v12}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enabled="

    const-string v2, ", next_run_at="

    invoke-static {v3, v1, v2, v0, v4}, Lw1e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", last_fired_at="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", created_at="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updated_at="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", job_config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", persist_session="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", persistent_session_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mcp_connections="

    const-string v2, ", creator="

    invoke-static {v0, v11, v1, v13, v2}, Lxja;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", session_request="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", api_token_hint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", api_token_created_at="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", run_once_at="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ended_reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabled_plugins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extra_marketplaces="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", forked_from_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v16

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parsed_schedule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", next_fire_at="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", display_fallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notify_on_completion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
