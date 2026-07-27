.class public final Landroidx/compose/ui/platform/AndroidComposeView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/Owner;
.implements Lekf;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Li3d;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;
.implements Lq28;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\u0003:\u0006\u00d6\u0002\u00dd\u0001\u00d7\u0002J\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0017\u001a\u00020\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u001c\u001a\u00020\u00122\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00120\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u001e\u001a\u00020\n\u00a2\u0006\u0004\u0008 \u0010!R+\u0010)\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020\u001a8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R*\u00103\u001a\u0004\u0018\u00010*8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008+\u0010,\u0012\u0004\u00081\u00102\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001a\u00109\u001a\u0002048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R$\u0010A\u001a\u0004\u0018\u00010:8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R$\u0010H\u001a\u00020B2\u0006\u0010C\u001a\u00020B8\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR+\u0010O\u001a\u00020I2\u0006\u0010\"\u001a\u00020I8V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008J\u0010$\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u001a\u0010U\u001a\u00020P8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR\"\u0010]\u001a\u00020V8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\u001a\u0010c\u001a\u00020^8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010bR+\u0010f\u001a\u00020d2\u0006\u0010\"\u001a\u00020d8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008e\u0010$\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR\u001b\u0010m\u001a\u00020d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010gR\u001a\u0010s\u001a\u00020n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010rR\u0017\u0010y\u001a\u00020t8\u0006\u00a2\u0006\u000c\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010xR!\u0010\u0080\u0001\u001a\u00020z8\u0016X\u0096\u0004\u00a2\u0006\u0012\n\u0004\u0008{\u0010|\u0012\u0004\u0008\u007f\u00102\u001a\u0004\u0008}\u0010~R&\u0010\u0086\u0001\u001a\t\u0012\u0004\u0012\u00020z0\u0081\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001R \u0010\u008c\u0001\u001a\u00030\u0087\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001R \u0010\u0092\u0001\u001a\u00030\u008d\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001R*\u0010\u009a\u0001\u001a\u00030\u0093\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001\"\u0006\u0008\u0098\u0001\u0010\u0099\u0001R \u0010\u00a0\u0001\u001a\u00030\u009b\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001\u001a\u0006\u0008\u009e\u0001\u0010\u009f\u0001R \u0010\u00a6\u0001\u001a\u00030\u00a1\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R \u0010\u00ac\u0001\u001a\u00030\u00a7\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\u001a\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R3\u0010\u00b3\u0001\u001a\u00030\u00ad\u00012\u0007\u0010\"\u001a\u00030\u00ad\u00018F@FX\u0086\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u00ae\u0001\u0010$\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001\"\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R \u0010\u00b8\u0001\u001a\u00030\u00b4\u00018VX\u0096\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00b5\u0001\u0010k\u001a\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R\"\u0010\u00be\u0001\u001a\u0005\u0018\u00010\u00b9\u00018\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001\u001a\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R \u0010\u00c4\u0001\u001a\u00030\u00bf\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001\u001a\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R \u0010\u00ca\u0001\u001a\u00030\u00c5\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001\u001a\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R \u0010\u00d0\u0001\u001a\u00030\u00cb\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001\u001a\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001R.\u0010\u00d6\u0001\u001a\u00020d8V@\u0016X\u0096\u000e\u00a2\u0006\u001d\n\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001\u0012\u0005\u0008\u00d5\u0001\u00102\u001a\u0005\u0008\u00d3\u0001\u0010g\"\u0005\u0008\u00d4\u0001\u0010iR.\u0010\u00dc\u0001\u001a\u00020\u00108\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001d\n\u0005\u0008\u00d7\u0001\u0010;\u0012\u0005\u0008\u00db\u0001\u00102\u001a\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001\"\u0005\u0008\u00da\u0001\u0010\u0014R7\u0010\u00e3\u0001\u001a\u0005\u0018\u00010\u00dd\u00012\t\u0010\"\u001a\u0005\u0018\u00010\u00dd\u00018B@BX\u0082\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u00de\u0001\u0010$\u001a\u0006\u0008\u00df\u0001\u0010\u00e0\u0001\"\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001R\"\u0010\u00e6\u0001\u001a\u0005\u0018\u00010\u00dd\u00018FX\u0086\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00e4\u0001\u0010k\u001a\u0006\u0008\u00e5\u0001\u0010\u00e0\u0001R\'\u0010\u00ed\u0001\u001a\u00030\u00e7\u00018\u0016X\u0097\u0004\u00a2\u0006\u0017\n\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001\u0012\u0005\u0008\u00ec\u0001\u00102\u001a\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001R3\u0010\u00f4\u0001\u001a\u00030\u00ee\u00012\u0007\u0010\"\u001a\u00030\u00ee\u00018V@RX\u0096\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u00ef\u0001\u0010$\u001a\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001\"\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001R3\u0010\u00fb\u0001\u001a\u00030\u00f5\u00012\u0007\u0010\"\u001a\u00030\u00f5\u00018V@RX\u0096\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u00f6\u0001\u0010$\u001a\u0006\u0008\u00f7\u0001\u0010\u00f8\u0001\"\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001R \u0010\u0081\u0002\u001a\u00030\u00fc\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00fd\u0001\u0010\u00fe\u0001\u001a\u0006\u0008\u00ff\u0001\u0010\u0080\u0002R \u0010\u0087\u0002\u001a\u00030\u0082\u00028\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0083\u0002\u0010\u0084\u0002\u001a\u0006\u0008\u0085\u0002\u0010\u0086\u0002R \u0010\u008d\u0002\u001a\u00030\u0088\u00028\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0089\u0002\u0010\u008a\u0002\u001a\u0006\u0008\u008b\u0002\u0010\u008c\u0002R\'\u0010\u0091\u0002\u001a\u00020d8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0006\u0008\u008e\u0002\u0010\u00d2\u0001\u001a\u0005\u0008\u008f\u0002\u0010g\"\u0005\u0008\u0090\u0002\u0010iR \u0010\u0097\u0002\u001a\u00030\u0092\u00028\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0093\u0002\u0010\u0094\u0002\u001a\u0006\u0008\u0095\u0002\u0010\u0096\u0002R\'\u0010\u009a\u0002\u001a\u00020\u001a2\u0006\u0010C\u001a\u00020\u001a8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0098\u0002\u0010&\"\u0005\u0008\u0099\u0002\u0010(R\u0017\u0010\u009d\u0002\u001a\u00020\u001f8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009b\u0002\u0010\u009c\u0002R\u001f\u0010\u00a2\u0002\u001a\u00030\u009e\u00028VX\u0096\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u00a1\u0002\u00102\u001a\u0006\u0008\u009f\u0002\u0010\u00a0\u0002R\u0018\u0010\u00a6\u0002\u001a\u00030\u00a3\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a4\u0002\u0010\u00a5\u0002R*\u0010\u00a7\u0002\u001a\u0004\u0018\u00010\u00158\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a7\u0002\u0010\u00a8\u0002\u001a\u0006\u0008\u00a9\u0002\u0010\u00aa\u0002\"\u0005\u0008\u00ab\u0002\u0010\u0018R\u001a\u0010\u00af\u0002\u001a\u0005\u0018\u00010\u00ac\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ad\u0002\u0010\u00ae\u0002R\u001a\u0010\u00b3\u0002\u001a\u0005\u0018\u00010\u00b0\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b1\u0002\u0010\u00b2\u0002R\u0018\u0010\u00b7\u0002\u001a\u00030\u00b4\u00028@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b5\u0002\u0010\u00b6\u0002R\u0017\u0010\u00b9\u0002\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b8\u0002\u0010\u00d9\u0001R\u0016\u0010\u00bb\u0002\u001a\u00020d8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00ba\u0002\u0010gR\u001f\u0010\u00c0\u0002\u001a\u00030\u00bc\u00028VX\u0097\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u00bf\u0002\u00102\u001a\u0006\u0008\u00bd\u0002\u0010\u00be\u0002R\u0018\u0010\u00c4\u0002\u001a\u00030\u00c1\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c2\u0002\u0010\u00c3\u0002R\u0018\u0010\u00c8\u0002\u001a\u00030\u00c5\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c6\u0002\u0010\u00c7\u0002R\u0018\u0010\u00cc\u0002\u001a\u00030\u00c9\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ca\u0002\u0010\u00cb\u0002R\u0016\u0010\u00ce\u0002\u001a\u00020d8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00cd\u0002\u0010gR\u0019\u0010\u00d1\u0002\u001a\u0004\u0018\u00010\u00008VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00cf\u0002\u0010\u00d0\u0002R\u0018\u0010\u00d5\u0002\u001a\u00030\u00d2\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d3\u0002\u0010\u00d4\u0002\u00a8\u0006\u00d8\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "Landroid/view/ViewGroup;",
        "Landroidx/compose/ui/node/Owner;",
        "",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Li3d;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
        "Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;",
        "Lq28;",
        "",
        "getImportantForAutofill",
        "()I",
        "Lqwe;",
        "getEmbeddedViewFocusRect",
        "()Lqwe;",
        "",
        "intervalMillis",
        "Lz2j;",
        "setAccessibilityEventBatchIntervalMillis",
        "(J)V",
        "Ldkf;",
        "handler",
        "setUncaughtExceptionHandler",
        "(Ldkf;)V",
        "Lkotlin/Function1;",
        "Lvu4;",
        "callback",
        "setOnReadyForComposition",
        "(Lc98;)V",
        "accessibilityId",
        "Landroid/view/View;",
        "findViewByAccessibilityIdTraversal",
        "(I)Landroid/view/View;",
        "<set-?>",
        "E",
        "Laec;",
        "get_composeViewContext",
        "()Lvu4;",
        "set_composeViewContext",
        "(Lvu4;)V",
        "_composeViewContext",
        "Lod9;",
        "H",
        "Lod9;",
        "getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui",
        "()Lod9;",
        "setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui",
        "(Lod9;)V",
        "getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations",
        "()V",
        "primaryDirectionalMotionAxisOverride",
        "Lb8a;",
        "I",
        "Lb8a;",
        "getSharedDrawScope",
        "()Lb8a;",
        "sharedDrawScope",
        "Lnha;",
        "J",
        "Lnha;",
        "getFrameEndScheduler$ui",
        "()Lnha;",
        "setFrameEndScheduler$ui",
        "(Lnha;)V",
        "frameEndScheduler",
        "Lhgf;",
        "value",
        "L",
        "Lhgf;",
        "getRetainedValuesStore",
        "()Lhgf;",
        "retainedValuesStore",
        "Ld76;",
        "O",
        "getDensity",
        "()Ld76;",
        "setDensity",
        "(Ld76;)V",
        "density",
        "Ls28;",
        "Q",
        "Ls28;",
        "getFocusOwner",
        "()Ls28;",
        "focusOwner",
        "Lla5;",
        "R",
        "Lla5;",
        "getCoroutineContext",
        "()Lla5;",
        "setCoroutineContext",
        "(Lla5;)V",
        "coroutineContext",
        "Ly20;",
        "S",
        "Ly20;",
        "getDragAndDropManager",
        "()Ly20;",
        "dragAndDropManager",
        "",
        "U",
        "isAttached",
        "()Z",
        "setAttached",
        "(Z)V",
        "V",
        "Lghh;",
        "getDerivedIsAttached",
        "derivedIsAttached",
        "Likj;",
        "a0",
        "Likj;",
        "getViewConfiguration",
        "()Likj;",
        "viewConfiguration",
        "Luh9;",
        "b0",
        "Luh9;",
        "getInsetsListener",
        "()Luh9;",
        "insetsListener",
        "Landroidx/compose/ui/node/LayoutNode;",
        "c0",
        "Landroidx/compose/ui/node/LayoutNode;",
        "getRoot",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "getRoot$annotations",
        "root",
        "Llcc;",
        "d0",
        "Llcc;",
        "getLayoutNodes",
        "()Llcc;",
        "layoutNodes",
        "Lswe;",
        "e0",
        "Lswe;",
        "getRectManager",
        "()Lswe;",
        "rectManager",
        "Lqag;",
        "f0",
        "Lqag;",
        "getSemanticsOwner",
        "()Lqag;",
        "semanticsOwner",
        "Lc20;",
        "h0",
        "Lc20;",
        "getContentCaptureManager$ui",
        "()Lc20;",
        "setContentCaptureManager$ui",
        "(Lc20;)V",
        "contentCaptureManager",
        "Ld00;",
        "i0",
        "Ld00;",
        "getAccessibilityManager",
        "()Ld00;",
        "accessibilityManager",
        "Lnl8;",
        "j0",
        "Lnl8;",
        "getGraphicsContext",
        "()Lnl8;",
        "graphicsContext",
        "Lrc1;",
        "k0",
        "Lrc1;",
        "getAutofillTree",
        "()Lrc1;",
        "autofillTree",
        "Landroid/content/res/Configuration;",
        "r0",
        "getConfiguration",
        "()Landroid/content/res/Configuration;",
        "setConfiguration",
        "(Landroid/content/res/Configuration;)V",
        "configuration",
        "Lrra;",
        "s0",
        "getLocaleList",
        "()Lrra;",
        "localeList",
        "Li00;",
        "u0",
        "Li00;",
        "get_autofillManager$ui",
        "()Li00;",
        "_autofillManager",
        "Lp00;",
        "w0",
        "Lp00;",
        "getClipboardManager",
        "()Lp00;",
        "clipboardManager",
        "Lo00;",
        "x0",
        "Lo00;",
        "getClipboard",
        "()Lo00;",
        "clipboard",
        "Lb5d;",
        "y0",
        "Lb5d;",
        "getSnapshotObserver",
        "()Lb5d;",
        "snapshotObserver",
        "z0",
        "Z",
        "getShowLayoutBounds",
        "setShowLayoutBounds",
        "getShowLayoutBounds$annotations",
        "showLayoutBounds",
        "J0",
        "getLastMatrixRecalculationAnimationTime$ui",
        "()J",
        "setLastMatrixRecalculationAnimationTime$ui",
        "getLastMatrixRecalculationAnimationTime$ui$annotations",
        "lastMatrixRecalculationAnimationTime",
        "Lw00;",
        "M0",
        "get_viewTreeOwners",
        "()Lw00;",
        "set_viewTreeOwners",
        "(Lw00;)V",
        "_viewTreeOwners",
        "N0",
        "getViewTreeOwners",
        "viewTreeOwners",
        "Lt38;",
        "T0",
        "Lt38;",
        "getFontLoader",
        "()Lt38;",
        "getFontLoader$annotations",
        "fontLoader",
        "Ly38;",
        "U0",
        "getFontFamilyResolver",
        "()Ly38;",
        "setFontFamilyResolver",
        "(Ly38;)V",
        "fontFamilyResolver",
        "Lf7a;",
        "V0",
        "getLayoutDirection",
        "()Lf7a;",
        "setLayoutDirection",
        "(Lf7a;)V",
        "layoutDirection",
        "Lzq8;",
        "W0",
        "Lzq8;",
        "getHapticFeedBack",
        "()Lzq8;",
        "hapticFeedBack",
        "Lw7c;",
        "Y0",
        "Lw7c;",
        "getModifierLocalManager",
        "()Lw7c;",
        "modifierLocalManager",
        "Llai;",
        "Z0",
        "Llai;",
        "getTextToolbar",
        "()Llai;",
        "textToolbar",
        "n1",
        "getComposeViewContextIncrementedDuringInit$ui",
        "setComposeViewContextIncrementedDuringInit$ui",
        "composeViewContextIncrementedDuringInit",
        "Lbrd;",
        "q1",
        "Lbrd;",
        "getPointerIconService",
        "()Lbrd;",
        "pointerIconService",
        "getComposeViewContext",
        "setComposeViewContext",
        "composeViewContext",
        "getView",
        "()Landroid/view/View;",
        "view",
        "Ly2k;",
        "getWindowInfo",
        "()Ly2k;",
        "getWindowInfo$annotations",
        "windowInfo",
        "Lekf;",
        "getRootForTest",
        "()Lekf;",
        "rootForTest",
        "uncaughtExceptionHandler",
        "Ldkf;",
        "getUncaughtExceptionHandler$ui",
        "()Ldkf;",
        "setUncaughtExceptionHandler$ui",
        "Llc1;",
        "getAutofill",
        "()Llc1;",
        "autofill",
        "Lqc1;",
        "getAutofillManager",
        "()Lqc1;",
        "autofillManager",
        "Lc90;",
        "getAndroidViewsHandler$ui",
        "()Lc90;",
        "androidViewsHandler",
        "getMeasureIteration",
        "measureIteration",
        "getHasPendingMeasureOrLayout",
        "hasPendingMeasureOrLayout",
        "Lz8i;",
        "getTextInputService",
        "()Lz8i;",
        "getTextInputService$annotations",
        "textInputService",
        "Li8h;",
        "getSoftwareKeyboardController",
        "()Li8h;",
        "softwareKeyboardController",
        "Ldmd;",
        "getPlacementScope",
        "()Ldmd;",
        "placementScope",
        "Lyg9;",
        "getInputModeManager",
        "()Lyg9;",
        "inputModeManager",
        "getScrollCaptureInProgress$ui",
        "scrollCaptureInProgress",
        "getOutOfFrameExecutor",
        "()Landroidx/compose/ui/platform/AndroidComposeView;",
        "outOfFrameExecutor",
        "Lb9i;",
        "getLegacyTextInputServiceAndroid",
        "()Lb9i;",
        "legacyTextInputServiceAndroid",
        "ezg",
        "v00",
        "ui"
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
.field public static r1:Ljava/lang/Class;

.field public static s1:Ljava/lang/reflect/Method;

.field public static t1:Ljava/lang/reflect/Method;

.field public static final u1:Lddc;

.field public static v1:Ls00;

.field public static w1:Ljava/lang/reflect/Method;


# instance fields
.field public A0:Lc90;

.field public B0:Lj35;

.field public C0:Z

.field public final D0:Lilb;

.field public final E:Ltad;

.field public E0:J

.field public F:J

.field public final F0:[I

.field public final G:Z

.field public final G0:[F

.field public H:Lod9;

.field public final H0:[F

.field public final I:Lb8a;

.field public final I0:[F

.field public J:Lnha;

.field public J0:J

.field public K:Loha;

.field public K0:Z

.field public L:Lhgf;

.field public L0:J

.field public final M:Lqq0;

.field public final M0:Ltad;

.field public final N:Lq00;

.field public final N0:Ly76;

.field public final O:Ltad;

.field public O0:Lc98;

.field public final P:Landroid/view/View;

.field public P0:Lb9i;

.field public final Q:Lu28;

.field public Q0:Lz8i;

.field public R:Lla5;

.field public final R0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final S:Ly20;

.field public S0:Lf56;

.field public final T:Ltea;

.field public final T0:Lt38;

.field public final U:Ltad;

.field public final U0:Laec;

.field public final V:Ly76;

.field public final V0:Ltad;

.field public final W:Lpi2;

.field public final W0:Lzq8;

.field public final X0:Lzg9;

.field public final Y0:Lw7c;

.field public final Z0:Ld80;

.field public final a0:Lo80;

.field public a1:Landroid/view/MotionEvent;

.field public final b0:Luh9;

.field public b1:J

.field public final c0:Landroidx/compose/ui/node/LayoutNode;

.field public final c1:Lrpf;

.field public final d0:Llcc;

.field public final d1:Lddc;

.field public final e0:Lswe;

.field public e1:F

.field public final f0:Lqag;

.field public f1:F

.field public final g0:Lm10;

.field public final g1:Lm;

.field public h0:Lc20;

.field public final h1:Lq00;

.field public final i0:Ld00;

.field public i1:Z

.field public final j0:Lr30;

.field public final j1:Lzd9;

.field public final k0:Lrc1;

.field public final k1:Ly00;

.field public final l0:Lddc;

.field public final l1:Lod2;

.field public m0:Lddc;

.field public m1:Z

.field public n0:Z

.field public n1:Z

.field public o0:Z

.field public final o1:Ld3f;

.field public final p0:Lf9c;

.field public p1:Landroid/view/View;

.field public final q0:Li70;

.field public final q1:Ld10;

.field public final r0:Ltad;

.field public final s0:Ly76;

.field public final t0:Ltfg;

.field public final u0:Li00;

.field public v0:Z

.field public final w0:Lp00;

.field public final x0:Lo00;

.field public final y0:Lb5d;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lddc;

    invoke-direct {v0}, Lddc;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->u1:Lddc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvu4;)V
    .locals 15

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    invoke-static {v9}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Ltad;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:J

    const/4 v10, 0x1

    iput-boolean v10, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Z

    iget-object v0, v9, Lvu4;->r:Lb8a;

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Lb8a;

    sget-object v0, Lmx8;->I:Lmx8;

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Lhgf;

    new-instance v0, Lqq0;

    invoke-direct {v0}, Lqq0;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Lqq0;

    new-instance v0, Lq00;

    const/4 v11, 0x0

    invoke-direct {v0, p0, v11}, Lq00;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Lq00;

    invoke-static {v8}, Lzcj;->c(Landroid/content/Context;)Li76;

    move-result-object v0

    sget-object v1, Luwa;->f0:Luwa;

    new-instance v3, Ltad;

    invoke-direct {v3, v0, v1}, Ltad;-><init>(Ljava/lang/Object;Lm7h;)V

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Ltad;

    new-instance v0, Lu28;

    invoke-direct {v0, p0, p0}, Lu28;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Lu28;

    iget-object v0, v9, Lvu4;->b:Lwv4;

    invoke-virtual {v0}, Lwv4;->k()Lla5;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Lla5;

    new-instance v0, Ly20;

    new-instance v1, La10;

    invoke-direct {v0}, Ly20;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:Ly20;

    new-instance v0, Ltea;

    invoke-direct {v0}, Ltea;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:Ltea;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Ltad;

    new-instance v0, Ly00;

    invoke-direct {v0, p0, v11}, Ly00;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    invoke-static {v0}, Lao9;->D(La98;)Ly76;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:Ly76;

    iget-object v0, v9, Lvu4;->t:Lpi2;

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:Lpi2;

    iget-object v0, v9, Lvu4;->q:Lo80;

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:Lo80;

    new-instance v0, Luh9;

    invoke-direct {v0}, Luh9;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b0:Luh9;

    new-instance v0, Landroidx/compose/ui/node/LayoutNode;

    const/4 v12, 0x3

    invoke-direct {v0, v12}, Landroidx/compose/ui/node/LayoutNode;-><init>(I)V

    sget-object v1, Lfkf;->c:Lfkf;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->B0(Lnlb;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Ld76;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->y0(Ld76;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewConfiguration()Likj;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->D0(Likj;)V

    new-instance v1, Lf10;

    invoke-direct {v1, p0}, Lf10;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Ls28;

    move-result-object v3

    check-cast v3, Lu28;

    iget-object v3, v3, Lu28;->e:Lt28;

    invoke-interface {v1, v3}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Ly20;

    move-result-object v3

    iget-object v3, v3, Ly20;->c:Lx20;

    invoke-interface {v1, v3}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->C0(Lt7c;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:Landroidx/compose/ui/node/LayoutNode;

    sget-object v0, Lpj9;->a:Llcc;

    new-instance v0, Llcc;

    invoke-direct {v0}, Llcc;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:Llcc;

    new-instance v0, Lswe;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Llcc;

    invoke-direct {v0, p0}, Lswe;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:Lswe;

    new-instance v0, Lqag;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    new-instance v3, Lfw6;

    invoke-direct {v3}, Ls7c;-><init>()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Llcc;

    move-result-object v4

    invoke-direct {v0, v1, v3, v4}, Lqag;-><init>(Landroidx/compose/ui/node/LayoutNode;Lfw6;Llcc;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:Lqag;

    new-instance v13, Lm10;

    invoke-direct {v13, p0}, Lm10;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v13, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:Lm10;

    new-instance v14, Lc20;

    new-instance v0, Ltn;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v1, 0x0

    const-class v3, Lw10;

    const-string v4, "getContentCaptureSessionCompat"

    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ltn;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v14, p0, v0}, Lc20;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Ltn;)V

    iput-object v14, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Lc20;

    iget-object v0, v9, Lvu4;->j:Ld00;

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Ld00;

    new-instance v0, Lr30;

    invoke-direct {v0, p0}, Lr30;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j0:Lr30;

    new-instance v0, Lrc1;

    invoke-direct {v0}, Lrc1;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k0:Lrc1;

    new-instance v0, Lddc;

    invoke-direct {v0}, Lddc;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:Lddc;

    new-instance v0, Lf9c;

    invoke-direct {v0}, Lf9c;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p0:Lf9c;

    new-instance v0, Li70;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Li70;->b:Ljava/lang/Object;

    new-instance v3, Luy8;

    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    iget-object v1, v1, Lxmc;->H:Ljava/lang/Object;

    check-cast v1, Lkg9;

    invoke-direct {v3, v1}, Luy8;-><init>(Lc7a;)V

    iput-object v3, v0, Li70;->c:Ljava/lang/Object;

    new-instance v1, Lxs5;

    const/16 v6, 0x15

    invoke-direct {v1, v6}, Lxs5;-><init>(I)V

    iput-object v1, v0, Li70;->d:Ljava/lang/Object;

    new-instance v1, Lxy8;

    invoke-direct {v1}, Lxy8;-><init>()V

    iput-object v1, v0, Li70;->e:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Li70;

    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r0:Ltad;

    new-instance v0, Ly00;

    invoke-direct {v0, p0, v10}, Ly00;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    invoke-static {v0}, Lao9;->D(La98;)Ly76;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Ly76;

    new-instance v0, Ltfg;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillTree()Lrc1;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ltfg;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lrc1;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t0:Ltfg;

    const-class v0, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillManager;

    if-eqz v0, :cond_8

    new-instance v1, Li00;

    move-object v3, v1

    new-instance v1, Ld3f;

    invoke-direct {v1, v0}, Ld3f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lqag;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lswe;

    move-result-object v4

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move-object v0, v3

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Li00;-><init>(Ld3f;Lqag;Landroidx/compose/ui/platform/AndroidComposeView;Lswe;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:Li00;

    iget-object v0, v9, Lvu4;->l:Lp00;

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w0:Lp00;

    iget-object v0, v9, Lvu4;->m:Lo00;

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Lo00;

    new-instance v0, Lb5d;

    new-instance v1, Lc10;

    invoke-direct {v1, p0, v10}, Lc10;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    invoke-direct {v0, v1}, Lb5d;-><init>(Lc10;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:Lb5d;

    new-instance v0, Lilb;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-direct {v0, v1}, Lilb;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Lilb;

    const-wide v0, 0x7fffffff7fffffffL

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E0:J

    filled-new-array {v11, v11}, [I

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F0:[I

    invoke-static {}, Lmab;->a()[F

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G0:[F

    invoke-static {}, Lmab;->a()[F

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:[F

    invoke-static {}, Lmab;->a()[F

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I0:[F

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J0:J

    const-wide v3, 0x7f8000007f800000L    # 1.404448428688076E306

    iput-wide v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L0:J

    const/4 v1, 0x0

    invoke-static {v1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M0:Ltad;

    new-instance v3, Ly00;

    invoke-direct {v3, p0, v12}, Ly00;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    invoke-static {v3}, Lao9;->D(La98;)Ly76;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N0:Ly76;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R0:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, v9, Lvu4;->n:Lt38;

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T0:Lt38;

    iget-object v3, v9, Lvu4;->o:Laec;

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U0:Laec;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v3

    sget-object v4, Lo28;->a:[I

    sget-object v4, Lf7a;->E:Lf7a;

    if-eqz v3, :cond_1

    if-eq v3, v10, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    sget-object v3, Lf7a;->F:Lf7a;

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    invoke-static {v4}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V0:Ltad;

    iget-object v3, v9, Lvu4;->p:Lzq8;

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W0:Lzq8;

    new-instance v3, Lzg9;

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_3

    move v4, v10

    goto :goto_2

    :cond_3
    move v4, v5

    :goto_2
    invoke-direct {v3, v4}, Lzg9;-><init>(I)V

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->X0:Lzg9;

    new-instance v3, Lw7c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljec;

    const/16 v7, 0x10

    new-array v9, v7, [Lvg1;

    invoke-direct {v4, v11, v9}, Ljec;-><init>(I[Ljava/lang/Object;)V

    new-instance v4, Ljec;

    new-array v9, v7, [Lfi8;

    invoke-direct {v4, v11, v9}, Ljec;-><init>(I[Ljava/lang/Object;)V

    new-instance v4, Ljec;

    new-array v9, v7, [Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {v4, v11, v9}, Ljec;-><init>(I[Ljava/lang/Object;)V

    new-instance v4, Ljec;

    new-array v7, v7, [Lfi8;

    invoke-direct {v4, v11, v7}, Ljec;-><init>(I[Ljava/lang/Object;)V

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Y0:Lw7c;

    new-instance v3, Ld80;

    invoke-direct {v3, p0}, Ld80;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Z0:Ld80;

    new-instance v3, Lrpf;

    invoke-direct {v3, v6}, Lrpf;-><init>(I)V

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c1:Lrpf;

    new-instance v3, Lddc;

    invoke-direct {v3}, Lddc;-><init>()V

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d1:Lddc;

    new-instance v3, Lm;

    invoke-direct {v3, v10, p0}, Lm;-><init>(ILjava/lang/Object;)V

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g1:Lm;

    new-instance v3, Lq00;

    invoke-direct {v3, p0, v10}, Lq00;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h1:Lq00;

    new-instance v3, Lzd9;

    new-instance v4, Lc10;

    invoke-direct {v4, p0, v11}, Lc10;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    invoke-direct {v3, v8, v4}, Lzd9;-><init>(Landroid/content/Context;Lc10;)V

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j1:Lzd9;

    new-instance v3, Ly00;

    invoke-direct {v3, p0, v5}, Ly00;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k1:Ly00;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-ge v3, v4, :cond_4

    new-instance v5, Ldhl;

    invoke-direct {v5, v0}, Ldhl;-><init>([F)V

    goto :goto_3

    :cond_4
    new-instance v5, Lpd2;

    invoke-direct {v5}, Lpd2;-><init>()V

    :goto_3
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l1:Lod2;

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Lc20;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0, v11}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, v10}, Landroid/view/View;->setFocusable(Z)V

    sget-object v0, Lv10;->a:Lv10;

    invoke-virtual {v0, p0, v10, v11}, Lv10;->a(Landroid/view/View;IZ)V

    invoke-virtual {p0, v10}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0, v11}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {p0, v13}, Lgkj;->h(Landroid/view/View;Lh5;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Ly20;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/compose/ui/node/LayoutNode;->d(Landroidx/compose/ui/node/Owner;)V

    if-lt v3, v4, :cond_5

    sget-object v0, Lo10;->a:Lo10;

    invoke-virtual {v0, p0}, Lo10;->a(Landroid/view/View;)V

    :cond_5
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v4, 0x7f0a0331

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:Landroid/view/View;

    const/4 v4, -0x1

    invoke-virtual {p0, v0, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    :cond_6
    const/16 v0, 0x1f

    if-lt v3, v0, :cond_7

    new-instance v1, Ld3f;

    const/16 v0, 0x19

    invoke-direct {v1, v0, v11}, Ld3f;-><init>(IZ)V

    :cond_7
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o1:Ld3f;

    new-instance v0, Ld10;

    invoke-direct {v0, p0}, Ld10;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q1:Ld10;

    return-void

    :cond_8
    const-string v0, "Autofill service could not be located."

    invoke-static {v0}, Ld07;->z(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0
.end method

.method public static final b(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:Lm10;

    iget-object v0, p0, Lm10;->h0:Ljava/lang/String;

    invoke-static {p3, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lm10;->f0:Ljcc;

    invoke-virtual {p0, p1}, Ljcc;->d(I)I

    move-result p0

    if-eq p0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lm10;->i0:Ljava/lang/String;

    invoke-static {p3, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lm10;->g0:Ljcc;

    invoke-virtual {p0, p1}, Ljcc;->d(I)I

    move-result p0

    if-eq p0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public static final synthetic c(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Z
    .locals 0

    invoke-super {p1, p0}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic f(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->get_viewTreeOwners()Lw00;

    return-void
.end method

.method public static g(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->x()V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->g(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final getDerivedIsAttached()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Ln76;
    .end annotation

    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui$annotations()V
    .locals 0

    return-void
.end method

.method private final getLegacyTextInputServiceAndroid()Lb9i;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P0:Lb9i;

    if-nez v0, :cond_0

    new-instance v0, Lb9i;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lb9i;-><init>(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P0:Lb9i;

    :cond_0
    return-object v0
.end method

.method public static synthetic getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRoot$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0
    .annotation runtime Ln76;
    .end annotation

    return-void
.end method

.method public static synthetic getWindowInfo$annotations()V
    .locals 0

    return-void
.end method

.method private final get_composeViewContext()Lvu4;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvu4;

    return-object p0
.end method

.method private final get_viewTreeOwners()Lw00;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M0:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lb40;->x(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(I)J
    .locals 4

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long v2, v0, p0

    or-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-static {}, Lio/sentry/i2;->b()V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    const-wide/32 v0, 0x7fffffff

    return-wide v0

    :cond_2
    int-to-long v0, p0

    return-wide v0
.end method

.method public static j(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    const-class v0, Landroid/view/View;

    const-string v1, "getAccessibilityViewId"

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->j(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static m(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->Q()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->L()Ljec;

    move-result-object p0

    iget-object v0, p0, Ljec;->E:[Ljava/lang/Object;

    iget p0, p0, Ljec;->G:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->m(Landroidx/compose/ui/node/LayoutNode;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static o()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static p(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v0, v4, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v4, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v4, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v4, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_3

    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v4, :cond_2

    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v4, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v0, v7, :cond_1

    sget-object v0, Lg9c;->a:Lg9c;

    invoke-virtual {v0, p0, v6}, Lg9c;->a(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_3

    :cond_2
    :goto_2
    move v0, v3

    :goto_3
    if-nez v0, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method private final setAttached(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Ltad;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setDensity(Ld76;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Ltad;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setFontFamilyResolver(Ly38;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U0:Laec;

    invoke-interface {p0, p1}, Laec;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setLayoutDirection(Lf7a;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V0:Ltad;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final set_composeViewContext(Lvu4;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Ltad;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final set_viewTreeOwners(Lw00;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M0:Ltad;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(Landroidx/compose/ui/node/LayoutNode;ZZ)V
    .locals 8

    const/4 v0, 0x0

    sget-object v1, Lno9;->H:Lno9;

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Lilb;

    if-eqz p2, :cond_b

    iget-object p2, v6, Lilb;->b:Lhk0;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->u()Lv7a;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_1

    if-eq v7, v5, :cond_13

    if-eq v7, v4, :cond_1

    if-eq v7, v3, :cond_13

    if-ne v7, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Le97;->d()V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->x()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->v()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    if-nez p3, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->e0()V

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->d0()V

    iget-boolean p3, p1, Landroidx/compose/ui/node/LayoutNode;->u0:Z

    if-eqz p3, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p3

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->Z()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroidx/compose/ui/node/LayoutNode;->x()Z

    move-result v2

    if-ne v2, v5, :cond_5

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroidx/compose/ui/node/LayoutNode;->v()Z

    move-result v2

    if-ne v2, v5, :cond_6

    goto :goto_1

    :cond_6
    sget-object p3, Lno9;->F:Lno9;

    invoke-virtual {p2, p1, p3}, Lhk0;->b(Landroidx/compose/ui/node/LayoutNode;Lno9;)V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->X()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Landroidx/compose/ui/node/LayoutNode;->t()Z

    move-result v2

    if-ne v2, v5, :cond_8

    goto :goto_2

    :cond_8
    if-eqz p3, :cond_9

    invoke-virtual {p3}, Landroidx/compose/ui/node/LayoutNode;->A()Z

    move-result p3

    if-ne p3, v5, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p2, p1, v1}, Lhk0;->b(Landroidx/compose/ui/node/LayoutNode;Lno9;)V

    :cond_a
    :goto_2
    iget-boolean p1, v6, Lilb;->d:Z

    if-nez p1, :cond_13

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->F(Landroidx/compose/ui/node/LayoutNode;)V

    return-void

    :cond_b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->u()Lv7a;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_13

    if-eq p2, v5, :cond_13

    if-eq p2, v4, :cond_13

    if-eq p2, v3, :cond_13

    if-ne p2, v2, :cond_12

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->X()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_3

    :cond_c
    const/4 v2, 0x0

    goto :goto_4

    :cond_d
    :goto_3
    move v2, v5

    :goto_4
    if-nez p3, :cond_e

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->A()Z

    move-result p3

    if-nez p3, :cond_13

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->t()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->X()Z

    move-result p3

    if-ne p3, v2, :cond_e

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->X()Z

    move-result p3

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->Y()Z

    move-result v3

    if-ne p3, v3, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->d0()V

    iget-boolean p3, p1, Landroidx/compose/ui/node/LayoutNode;->u0:Z

    if-eqz p3, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->Y()Z

    move-result p3

    if-eqz p3, :cond_13

    if-eqz v2, :cond_13

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->t()Z

    move-result p3

    if-ne p3, v5, :cond_10

    goto :goto_5

    :cond_10
    if-eqz p2, :cond_11

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->A()Z

    move-result p2

    if-ne p2, v5, :cond_11

    goto :goto_5

    :cond_11
    iget-object p2, v6, Lilb;->b:Lhk0;

    invoke-virtual {p2, p1, v1}, Lhk0;->b(Landroidx/compose/ui/node/LayoutNode;Lno9;)V

    :goto_5
    iget-boolean p1, v6, Lilb;->d:Z

    if-nez p1, :cond_13

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->F(Landroidx/compose/ui/node/LayoutNode;)V

    return-void

    :cond_12
    invoke-static {}, Le97;->d()V

    :cond_13
    :goto_6
    return-void
.end method

.method public final B()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:Lm10;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lm10;->b0:Z

    iget-object v2, v0, Lm10;->H:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v0}, Lm10;->q()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Lm10;->m0:Z

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    iput-boolean v1, v0, Lm10;->m0:Z

    iget-object v0, v0, Lm10;->o0:Ly0;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Lc20;

    iput-boolean v1, p0, Lc20;->K:Z

    iget-object v0, p0, Lc20;->E:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p0}, Lc20;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lc20;->Q:Z

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lc20;->Q:Z

    iget-object p0, p0, Lc20;->R:Ly0;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final C()V
    .locals 6

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K0:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J0:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J0:J

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l1:Lod2;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:[F

    invoke-interface {v0, p0, v1}, Lod2;->a(Landroid/view/View;[F)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I0:[F

    invoke-static {v1, v0}, Lik5;->E([F[F)Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p0

    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F0:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v3, v0, v2

    int-to-float v3, v3

    const/4 v4, 0x1

    aget v5, v0, v4

    int-to-float v5, v5

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v0, v2

    int-to-float v1, v1

    aget v0, v0, v4

    int-to-float v0, v0

    sub-float/2addr v3, v1

    sub-float/2addr v5, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L0:J

    :cond_1
    return-void
.end method

.method public final D(Landroid/view/MotionEvent;)V
    .locals 9

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J0:J

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l1:Lod2;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:[F

    invoke-interface {v0, p0, v1}, Lod2;->a(Landroid/view/View;[F)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I0:[F

    invoke-static {v1, v0}, Lik5;->E([F[F)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    const/16 v0, 0x20

    shl-long v2, v3, v0

    const-wide v7, 0xffffffffL

    and-long v4, v5, v7

    or-long/2addr v2, v4

    invoke-static {v2, v3, v1}, Lmab;->b(J[F)J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    shr-long v4, v1, v0

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    and-long/2addr v1, v7

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr p1, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v3, p1

    shl-long v0, v1, v0

    and-long v2, v3, v7

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L0:J

    return-void
.end method

.method public final E()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 v0, 0x82

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public final F(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->B()Lx7a;

    move-result-object v0

    sget-object v1, Lx7a;->E:Lx7a;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C0:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    iget-object v0, v0, Lxmc;->H:Ljava/lang/Object;

    check-cast v0, Lkg9;

    iget-wide v0, v0, Lemd;->H:J

    invoke-static {v0, v1}, Lj35;->f(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lj35;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-void
.end method

.method public final G(J)J
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->C()V

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L0:J

    shr-long/2addr v2, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-wide v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L0:J

    and-long/2addr v4, v2

    long-to-int p2, v4

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v4, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long v0, v4, v0

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I0:[F

    invoke-static {p1, p2, p0}, Lmab;->b(J[F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final H(Landroid/view/MotionEvent;)I
    .locals 9

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m1:Z

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lvu4;

    move-result-object v0

    iget-object v0, v0, Lvu4;->s:Ltea;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lz2k;->a:Ltad;

    invoke-static {}, Lqll;->f()Ltad;

    move-result-object v0

    new-instance v3, Llrd;

    invoke-direct {v3, v2}, Llrd;-><init>(I)V

    invoke-virtual {v0, v3}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p0:Lf9c;

    invoke-virtual {v0, p1, p0}, Lf9c;->c(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Lug9;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Li70;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lug9;->y()Ljava/util/List;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x5

    if-ltz v5, :cond_3

    :goto_0
    add-int/lit8 v7, v5, -0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lerd;

    invoke-virtual {v8}, Lerd;->b()Z

    move-result v8

    if-eqz v8, :cond_1

    if-eqz v3, :cond_4

    if-ne v3, v6, :cond_1

    goto :goto_2

    :cond_1
    if-gez v7, :cond_2

    goto :goto_1

    :cond_2
    move v5, v7

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v5, 0x0

    :cond_4
    :goto_2
    check-cast v5, Lerd;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lerd;->g()J

    move-result-wide v7

    iput-wide v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:J

    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->q(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-virtual {v4, v2, p0, v1}, Li70;->b(Lug9;Landroidx/compose/ui/platform/AndroidComposeView;Z)I

    move-result p0

    invoke-virtual {v2}, Lug9;->P()V

    if-eqz v3, :cond_6

    if-ne v3, v6, :cond_7

    :cond_6
    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_8

    :cond_7
    return p0

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iget-object v1, v0, Lf9c;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v0, v0, Lf9c;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    return p0

    :cond_9
    iget-boolean p0, v4, Li70;->a:Z

    if-nez p0, :cond_a

    iget-object p0, v4, Li70;->d:Ljava/lang/Object;

    check-cast p0, Lxs5;

    iget-object p0, p0, Lxs5;->F:Ljava/lang/Object;

    check-cast p0, Lgya;

    invoke-virtual {p0}, Lgya;->a()V

    iget-object p0, v4, Li70;->c:Ljava/lang/Object;

    check-cast p0, Luy8;

    invoke-virtual {p0}, Luy8;->c()V

    :cond_a
    invoke-static {v1, v1, v1}, Lzal;->b(ZZZ)I

    move-result p0

    return p0
.end method

.method public final I(Landroid/view/MotionEvent;IJZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, -0x1

    const/4 v6, 0x1

    if-eq v2, v6, :cond_1

    const/4 v7, 0x6

    if-eq v2, v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    goto :goto_0

    :cond_1
    const/16 v2, 0x9

    if-eq v5, v2, :cond_2

    const/16 v2, 0xa

    if-eq v5, v2, :cond_2

    const/4 v3, 0x0

    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ltz v3, :cond_3

    move v7, v6

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    sub-int/2addr v2, v7

    if-nez v2, :cond_4

    return-void

    :cond_4
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v2, :cond_5

    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v2, :cond_6

    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    :goto_4
    if-ge v9, v2, :cond_9

    if-ltz v3, :cond_8

    if-ge v9, v3, :cond_7

    goto :goto_5

    :cond_7
    move v10, v6

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v10, 0x0

    :goto_6
    add-int/2addr v10, v9

    aget-object v11, v7, v9

    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    aget-object v11, v8, v9

    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v13, v10

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v4, v10

    const/16 v10, 0x20

    shl-long/2addr v13, v10

    const-wide v15, 0xffffffffL

    and-long/2addr v4, v15

    or-long/2addr v4, v13

    invoke-virtual {v0, v4, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->t(J)J

    move-result-wide v4

    shr-long v13, v4, v10

    long-to-int v10, v13

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    and-long/2addr v4, v15

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iput v4, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    add-int/lit8 v9, v9, 0x1

    move/from16 v5, p2

    goto :goto_4

    :cond_9
    if-eqz p5, :cond_a

    const/4 v10, 0x0

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v4

    move v10, v4

    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v11

    cmp-long v3, v3, v11

    if-nez v3, :cond_b

    move-wide/from16 v3, p3

    goto :goto_8

    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    :goto_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v9

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v11

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v12

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v13

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v14

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    move-result v15

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v16

    move/from16 v5, p2

    move v6, v2

    move-wide v1, v3

    move-wide/from16 v3, p3

    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->p0:Lf9c;

    invoke-virtual {v2, v1, v0}, Lf9c;->c(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Lug9;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Li70;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v0, v4}, Li70;->b(Lug9;Landroidx/compose/ui/platform/AndroidComposeView;Z)I

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final J(Lq98;Lc75;)V
    .locals 7

    instance-of v0, p2, Lg10;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg10;

    iget v1, v0, Lg10;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg10;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg10;

    invoke-direct {v0, p0, p2}, Lg10;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lc75;)V

    :goto_0
    iget-object p2, v0, Lg10;->E:Ljava/lang/Object;

    iget v1, v0, Lg10;->G:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    move p2, v2

    new-instance v2, Lc10;

    const/4 v1, 0x2

    invoke-direct {v2, p0, v1}, Lc10;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    iput p2, v0, Lg10;->G:I

    new-instance v1, Lyx;

    const/4 v5, 0x0

    const/16 v6, 0x14

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R0:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v1, v0}, Lvi9;->E(Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_3

    return-void

    :cond_3
    :goto_1
    invoke-static {}, Le97;->r()V

    return-void
.end method

.method public final K(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setConfiguration(Landroid/content/res/Configuration;)V

    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, v0, Landroid/content/res/Configuration;->densityDpi:I

    iget v2, p1, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v1, v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lzcj;->c(Landroid/content/Context;)Li76;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setDensity(Ld76;)V

    :cond_1
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result p1

    const v0, -0x5000e280

    and-int/2addr p1, v0

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:Ltea;

    iget-object p1, p1, Ltea;->b:Ltad;

    if-eqz p1, :cond_2

    invoke-static {p0}, Lp8;->n(Landroid/view/View;)Lu76;

    move-result-object p0

    invoke-virtual {p1, p0}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final L()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->F0:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-wide v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->E0:J

    const/16 v4, 0x20

    shr-long v5, v2, v4

    long-to-int v5, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    long-to-int v2, v2

    const/4 v3, 0x0

    aget v8, v1, v3

    const/4 v9, 0x1

    if-ne v5, v8, :cond_0

    aget v10, v1, v9

    if-ne v2, v10, :cond_0

    iget-wide v10, v0, Landroidx/compose/ui/platform/AndroidComposeView;->J0:J

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-gez v10, :cond_2

    :cond_0
    aget v1, v1, v9

    int-to-long v10, v8

    shl-long/2addr v10, v4

    int-to-long v12, v1

    and-long/2addr v6, v12

    or-long/2addr v6, v10

    iput-wide v6, v0, Landroidx/compose/ui/platform/AndroidComposeView;->E0:J

    const v1, 0x7fffffff

    if-eq v5, v1, :cond_2

    if-eq v2, v1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->L()Ljec;

    move-result-object v1

    iget-object v2, v1, Ljec;->E:[Ljava/lang/Object;

    iget v1, v1, Ljec;->G:I

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v2, v4

    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->z()Lmlb;

    move-result-object v5

    invoke-virtual {v5}, Lmlb;->w0()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v1, v9

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->C()V

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->p1:Landroid/view/View;

    if-nez v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->p1:Landroid/view/View;

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lswe;

    move-result-object v4

    iget-wide v11, v0, Landroidx/compose/ui/platform/AndroidComposeView;->E0:J

    iget-wide v5, v0, Landroidx/compose/ui/platform/AndroidComposeView;->L0:J

    invoke-static {v5, v6}, Lz6k;->B(J)J

    move-result-wide v13

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v16

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v17

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:[F

    array-length v5, v2

    const/16 v6, 0x10

    const/4 v7, 0x2

    if-ge v5, v6, :cond_4

    move v5, v3

    goto/16 :goto_4

    :cond_4
    aget v5, v2, v3

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v5, v5, v6

    const/4 v8, 0x0

    if-nez v5, :cond_5

    aget v5, v2, v9

    cmpg-float v5, v5, v8

    if-nez v5, :cond_5

    aget v5, v2, v7

    cmpg-float v5, v5, v8

    if-nez v5, :cond_5

    const/4 v5, 0x4

    aget v5, v2, v5

    cmpg-float v5, v5, v8

    if-nez v5, :cond_5

    const/4 v5, 0x5

    aget v5, v2, v5

    cmpg-float v5, v5, v6

    if-nez v5, :cond_5

    const/4 v5, 0x6

    aget v5, v2, v5

    cmpg-float v5, v5, v8

    if-nez v5, :cond_5

    const/16 v5, 0x8

    aget v5, v2, v5

    cmpg-float v5, v5, v8

    if-nez v5, :cond_5

    const/16 v5, 0x9

    aget v5, v2, v5

    cmpg-float v5, v5, v8

    if-nez v5, :cond_5

    const/16 v5, 0xa

    aget v5, v2, v5

    cmpg-float v5, v5, v6

    if-nez v5, :cond_5

    move v5, v9

    goto :goto_2

    :cond_5
    move v5, v3

    :goto_2
    const/16 v10, 0xc

    aget v10, v2, v10

    cmpg-float v10, v10, v8

    if-nez v10, :cond_6

    const/16 v10, 0xd

    aget v10, v2, v10

    cmpg-float v10, v10, v8

    if-nez v10, :cond_6

    const/16 v10, 0xe

    aget v10, v2, v10

    cmpg-float v8, v10, v8

    if-nez v8, :cond_6

    const/16 v8, 0xf

    aget v8, v2, v8

    cmpg-float v6, v8, v6

    if-nez v6, :cond_6

    move v6, v9

    goto :goto_3

    :cond_6
    move v6, v3

    :goto_3
    shl-int/2addr v5, v9

    or-int/2addr v5, v6

    :goto_4
    iget-object v10, v4, Lswe;->c:Lmei;

    and-int/2addr v5, v7

    if-nez v5, :cond_7

    :goto_5
    move-object v15, v2

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    goto :goto_5

    :goto_6
    invoke-virtual/range {v10 .. v17}, Lmei;->b(JJ[FII)Z

    move-result v2

    if-nez v2, :cond_8

    iget-boolean v2, v4, Lswe;->f:Z

    if-eqz v2, :cond_9

    :cond_8
    move v3, v9

    :cond_9
    iput-boolean v3, v4, Lswe;->f:Z

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Lilb;

    invoke-virtual {v2, v1}, Lilb;->c(Z)V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lswe;

    move-result-object v0

    invoke-virtual {v0}, Lswe;->a()V

    return-void
.end method

.method public final M(F)V
    .locals 2

    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e1:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e1:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    :cond_0
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e1:F

    return-void

    :cond_1
    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f1:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f1:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    :cond_2
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f1:F

    :cond_3
    return-void
.end method

.method public final a(Lm38;Lm38;)V
    .locals 12

    if-eqz p1, :cond_1e

    move-object p0, p1

    check-cast p0, Ls7c;

    iget-object v0, p0, Ls7c;->E:Ls7c;

    iget-boolean v0, v0, Ls7c;->R:Z

    const-string v1, "visitAncestors called on an unattached node"

    if-nez v0, :cond_0

    invoke-static {v1}, Ldf9;->c(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Ls7c;->E:Ls7c;

    invoke-static {p1}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    const/4 v0, 0x0

    move-object v2, v0

    :goto_0
    const/16 v3, 0x10

    const/high16 v4, 0x200000

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_c

    iget-object v7, p1, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    iget-object v7, v7, Lxmc;->K:Ljava/lang/Object;

    check-cast v7, Ls7c;

    iget v7, v7, Ls7c;->H:I

    and-int/2addr v7, v4

    if-eqz v7, :cond_a

    :goto_1
    if-eqz p0, :cond_a

    iget v7, p0, Ls7c;->G:I

    and-int/2addr v7, v4

    if-eqz v7, :cond_9

    move-object v7, p0

    move-object v8, v0

    :goto_2
    if-eqz v7, :cond_9

    instance-of v9, v7, Lxd9;

    if-eqz v9, :cond_2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v9, v5

    goto :goto_3

    :cond_2
    move v9, v6

    :goto_3
    if-eqz v9, :cond_8

    iget v9, v7, Ls7c;->G:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_8

    instance-of v9, v7, Ls46;

    if-eqz v9, :cond_8

    move-object v9, v7

    check-cast v9, Ls46;

    iget-object v9, v9, Ls46;->T:Ls7c;

    move v10, v5

    :goto_4
    if-eqz v9, :cond_7

    iget v11, v9, Ls7c;->G:I

    and-int/2addr v11, v4

    if-eqz v11, :cond_6

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v6, :cond_3

    move-object v7, v9

    goto :goto_5

    :cond_3
    if-nez v8, :cond_4

    new-instance v8, Ljec;

    new-array v11, v3, [Ls7c;

    invoke-direct {v8, v5, v11}, Ljec;-><init>(I[Ljava/lang/Object;)V

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v8, v7}, Ljec;->b(Ljava/lang/Object;)V

    move-object v7, v0

    :cond_5
    invoke-virtual {v8, v9}, Ljec;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_5
    iget-object v9, v9, Ls7c;->J:Ls7c;

    goto :goto_4

    :cond_7
    if-ne v10, v6, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v8}, La60;->l(Ljec;)Ls7c;

    move-result-object v7

    goto :goto_2

    :cond_9
    iget-object p0, p0, Ls7c;->I:Ls7c;

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p0, p1, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    if-eqz p0, :cond_b

    iget-object p0, p0, Lxmc;->J:Ljava/lang/Object;

    check-cast p0, Lhzh;

    goto :goto_0

    :cond_b
    move-object p0, v0

    goto :goto_0

    :cond_c
    if-nez v2, :cond_d

    goto/16 :goto_e

    :cond_d
    if-eqz p2, :cond_1b

    iget-object p0, p2, Ls7c;->E:Ls7c;

    iget-boolean p0, p0, Ls7c;->R:Z

    if-nez p0, :cond_e

    invoke-static {v1}, Ldf9;->c(Ljava/lang/String;)V

    :cond_e
    iget-object p0, p2, Ls7c;->E:Ls7c;

    invoke-static {p2}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    move-object p2, v0

    :goto_6
    if-eqz p1, :cond_1a

    iget-object v1, p1, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    iget-object v1, v1, Lxmc;->K:Ljava/lang/Object;

    check-cast v1, Ls7c;

    iget v1, v1, Ls7c;->H:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_18

    :goto_7
    if-eqz p0, :cond_18

    iget v1, p0, Ls7c;->G:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_17

    move-object v1, p0

    move-object v7, v0

    :goto_8
    if-eqz v1, :cond_17

    instance-of v8, v1, Lxd9;

    if-eqz v8, :cond_10

    if-nez p2, :cond_f

    sget-object p2, Lpwf;->a:Lsdc;

    new-instance p2, Lsdc;

    invoke-direct {p2}, Lsdc;-><init>()V

    :cond_f
    invoke-virtual {p2, v1}, Lsdc;->a(Ljava/lang/Object;)Z

    move v8, v5

    goto :goto_9

    :cond_10
    move v8, v6

    :goto_9
    if-eqz v8, :cond_16

    iget v8, v1, Ls7c;->G:I

    and-int/2addr v8, v4

    if-eqz v8, :cond_16

    instance-of v8, v1, Ls46;

    if-eqz v8, :cond_16

    move-object v8, v1

    check-cast v8, Ls46;

    iget-object v8, v8, Ls46;->T:Ls7c;

    move v9, v5

    :goto_a
    if-eqz v8, :cond_15

    iget v10, v8, Ls7c;->G:I

    and-int/2addr v10, v4

    if-eqz v10, :cond_14

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v6, :cond_11

    move-object v1, v8

    goto :goto_b

    :cond_11
    if-nez v7, :cond_12

    new-instance v7, Ljec;

    new-array v10, v3, [Ls7c;

    invoke-direct {v7, v5, v10}, Ljec;-><init>(I[Ljava/lang/Object;)V

    :cond_12
    if-eqz v1, :cond_13

    invoke-virtual {v7, v1}, Ljec;->b(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_13
    invoke-virtual {v7, v8}, Ljec;->b(Ljava/lang/Object;)V

    :cond_14
    :goto_b
    iget-object v8, v8, Ls7c;->J:Ls7c;

    goto :goto_a

    :cond_15
    if-ne v9, v6, :cond_16

    goto :goto_8

    :cond_16
    invoke-static {v7}, La60;->l(Ljec;)Ls7c;

    move-result-object v1

    goto :goto_8

    :cond_17
    iget-object p0, p0, Ls7c;->I:Ls7c;

    goto :goto_7

    :cond_18
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    if-eqz p1, :cond_19

    iget-object p0, p1, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    if-eqz p0, :cond_19

    iget-object p0, p0, Lxmc;->J:Ljava/lang/Object;

    check-cast p0, Lhzh;

    goto :goto_6

    :cond_19
    move-object p0, v0

    goto :goto_6

    :cond_1a
    move-object v0, p2

    :cond_1b
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result p0

    move p1, v5

    :goto_c
    if-ge p1, p0, :cond_1e

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxd9;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, p2}, Lsdc;->c(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_d

    :cond_1c
    move v1, v5

    :goto_d
    if-nez v1, :cond_1d

    invoke-interface {p2}, Lxd9;->u0()V

    :cond_1d
    add-int/lit8 p1, p1, 0x1

    goto :goto_c

    :cond_1e
    :goto_e
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 13

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Ls28;

    move-result-object v0

    check-cast v0, Lu28;

    iget-object v0, v0, Lu28;->c:Lm38;

    iget-boolean v1, v0, Ls7c;->R:Z

    if-nez v1, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v1, v0, Ls7c;->E:Ls7c;

    iget-boolean v1, v1, Ls7c;->R:Z

    const-string v2, "visitSubtreeIf called on an unattached node"

    if-nez v1, :cond_1

    invoke-static {v2}, Ldf9;->c(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Ljec;

    const/16 v3, 0x10

    new-array v4, v3, [Ls7c;

    const/4 v5, 0x0

    invoke-direct {v1, v5, v4}, Ljec;-><init>(I[Ljava/lang/Object;)V

    iget-object v0, v0, Ls7c;->E:Ls7c;

    iget-object v4, v0, Ls7c;->J:Ls7c;

    if-nez v4, :cond_2

    invoke-static {v1, v0}, La60;->k(Ljec;Ls7c;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v4}, Ljec;->b(Ljava/lang/Object;)V

    :goto_0
    iget v0, v1, Ljec;->G:I

    if-eqz v0, :cond_1a

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljec;->m(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls7c;

    iget v4, v0, Ls7c;->H:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_19

    move-object v4, v0

    :goto_1
    if-eqz v4, :cond_19

    iget-boolean v6, v4, Ls7c;->R:Z

    if-eqz v6, :cond_19

    iget v6, v4, Ls7c;->G:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_18

    const/4 v6, 0x0

    move-object v7, v4

    move-object v8, v6

    :goto_2
    if-eqz v7, :cond_18

    instance-of v9, v7, Lm38;

    const/4 v10, 0x1

    if-eqz v9, :cond_11

    check-cast v7, Lm38;

    iget-boolean v9, v7, Ls7c;->R:Z

    if-eqz v9, :cond_17

    invoke-virtual {v7}, Lm38;->r1()Lx28;

    move-result-object v7

    iget-boolean v7, v7, Lx28;->a:Z

    if-eqz v7, :cond_17

    invoke-super/range {p0 .. p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Ls28;

    move-result-object v0

    check-cast v0, Lu28;

    iget-object v0, v0, Lu28;->c:Lm38;

    iget-boolean v1, v0, Ls7c;->R:Z

    if-nez v1, :cond_3

    goto/16 :goto_9

    :cond_3
    iget-object v1, v0, Ls7c;->E:Ls7c;

    iget-boolean v1, v1, Ls7c;->R:Z

    if-nez v1, :cond_4

    invoke-static {v2}, Ldf9;->c(Ljava/lang/String;)V

    :cond_4
    new-instance v1, Ljec;

    new-array v2, v3, [Ls7c;

    invoke-direct {v1, v5, v2}, Ljec;-><init>(I[Ljava/lang/Object;)V

    iget-object v0, v0, Ls7c;->E:Ls7c;

    iget-object v2, v0, Ls7c;->J:Ls7c;

    if-nez v2, :cond_5

    invoke-static {v1, v0}, La60;->k(Ljec;Ls7c;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v2}, Ljec;->b(Ljava/lang/Object;)V

    :goto_3
    iget v0, v1, Ljec;->G:I

    if-eqz v0, :cond_10

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljec;->m(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls7c;

    iget v2, v0, Ls7c;->H:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_f

    move-object v2, v0

    :goto_4
    if-eqz v2, :cond_f

    iget-boolean v4, v2, Ls7c;->R:Z

    if-eqz v4, :cond_f

    iget v4, v2, Ls7c;->G:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_e

    move-object v4, v2

    move-object v7, v6

    :goto_5
    if-eqz v4, :cond_e

    instance-of v8, v4, Lm38;

    if-eqz v8, :cond_7

    check-cast v4, Lm38;

    iget-boolean v8, v4, Ls7c;->R:Z

    if-nez v8, :cond_6

    goto :goto_8

    :cond_6
    invoke-virtual {v4}, Lm38;->r1()Lx28;

    move-result-object v8

    iget-boolean v9, v4, Ls7c;->R:Z

    if-eqz v9, :cond_d

    iget-boolean v4, v4, Lm38;->S:Z

    if-nez v4, :cond_d

    iget-boolean v4, v8, Lx28;->a:Z

    if-eqz v4, :cond_d

    goto/16 :goto_c

    :cond_7
    iget v8, v4, Ls7c;->G:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_d

    instance-of v8, v4, Ls46;

    if-eqz v8, :cond_d

    move-object v8, v4

    check-cast v8, Ls46;

    iget-object v8, v8, Ls46;->T:Ls7c;

    move v9, v5

    :goto_6
    if-eqz v8, :cond_c

    iget v11, v8, Ls7c;->G:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_b

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v10, :cond_8

    move-object v4, v8

    goto :goto_7

    :cond_8
    if-nez v7, :cond_9

    new-instance v7, Ljec;

    new-array v11, v3, [Ls7c;

    invoke-direct {v7, v5, v11}, Ljec;-><init>(I[Ljava/lang/Object;)V

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {v7, v4}, Ljec;->b(Ljava/lang/Object;)V

    move-object v4, v6

    :cond_a
    invoke-virtual {v7, v8}, Ljec;->b(Ljava/lang/Object;)V

    :cond_b
    :goto_7
    iget-object v8, v8, Ls7c;->J:Ls7c;

    goto :goto_6

    :cond_c
    if-ne v9, v10, :cond_d

    goto :goto_5

    :cond_d
    :goto_8
    invoke-static {v7}, La60;->l(Ljec;)Ls7c;

    move-result-object v4

    goto :goto_5

    :cond_e
    iget-object v2, v2, Ls7c;->J:Ls7c;

    goto :goto_4

    :cond_f
    invoke-static {v1, v0}, La60;->k(Ljec;Ls7c;)V

    goto/16 :goto_3

    :cond_10
    :goto_9
    if-eqz p1, :cond_1a

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_11
    iget v9, v7, Ls7c;->G:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_17

    instance-of v9, v7, Ls46;

    if-eqz v9, :cond_17

    move-object v9, v7

    check-cast v9, Ls46;

    iget-object v9, v9, Ls46;->T:Ls7c;

    move v11, v5

    :goto_a
    if-eqz v9, :cond_16

    iget v12, v9, Ls7c;->G:I

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_15

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v10, :cond_12

    move-object v7, v9

    goto :goto_b

    :cond_12
    if-nez v8, :cond_13

    new-instance v8, Ljec;

    new-array v12, v3, [Ls7c;

    invoke-direct {v8, v5, v12}, Ljec;-><init>(I[Ljava/lang/Object;)V

    :cond_13
    if-eqz v7, :cond_14

    invoke-virtual {v8, v7}, Ljec;->b(Ljava/lang/Object;)V

    move-object v7, v6

    :cond_14
    invoke-virtual {v8, v9}, Ljec;->b(Ljava/lang/Object;)V

    :cond_15
    :goto_b
    iget-object v9, v9, Ls7c;->J:Ls7c;

    goto :goto_a

    :cond_16
    if-ne v11, v10, :cond_17

    goto/16 :goto_2

    :cond_17
    invoke-static {v8}, La60;->l(Ljec;)Ls7c;

    move-result-object v7

    goto/16 :goto_2

    :cond_18
    iget-object v4, v4, Ls7c;->J:Ls7c;

    goto/16 :goto_1

    :cond_19
    invoke-static {v1, v0}, La60;->k(Ljec;Ls7c;)V

    goto/16 :goto_0

    :cond_1a
    :goto_c
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 18
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 20
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 22
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 24
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:Li00;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/autofill/AutofillValue;

    iget-object v5, v0, Li00;->F:Lqag;

    iget-object v5, v5, Lqag;->c:Loj9;

    invoke-virtual {v5, v3}, Loj9;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->H()Lhag;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, v3, Lhag;->E:Lrdc;

    sget-object v5, Lfag;->g:Luag;

    invoke-virtual {v3, v5}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move-object v5, v6

    :cond_0
    check-cast v5, Le5;

    if-eqz v5, :cond_1

    iget-object v5, v5, Le5;->b:Lr98;

    check-cast v5, Lc98;

    if-eqz v5, :cond_1

    new-instance v7, Lkd0;

    invoke-static {v4}, Lss6;->k1(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lkd0;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v7}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    :cond_1
    sget-object v5, Lfag;->h:Luag;

    invoke-virtual {v3, v5}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v6, v3

    :goto_1
    check-cast v6, Le5;

    if-eqz v6, :cond_3

    iget-object v3, v6, Le5;->b:Lr98;

    check-cast v3, Lc98;

    if-eqz v3, :cond_3

    new-instance v5, Lh30;

    invoke-direct {v5, v4}, Lh30;-><init>(Landroid/view/autofill/AutofillValue;)V

    invoke-interface {v3, v5}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t0:Ltfg;

    if-eqz p0, :cond_5

    invoke-static {p0, p1}, Legl;->v(Ltfg;Landroid/util/SparseArray;)V

    :cond_5
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 3

    const/4 v0, 0x0

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:J

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:Lm10;

    invoke-virtual {p0, p1, v1, v2, v0}, Lm10;->h(IJZ)Z

    move-result p0

    return p0
.end method

.method public final canScrollVertically(I)Z
    .locals 3

    const/4 v0, 0x1

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:J

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:Lm10;

    invoke-virtual {p0, p1, v1, v2, v0}, Lm10;->h(IJZ)Z

    move-result p0

    return p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:Lddc;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->m(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->u(Z)V

    invoke-static {}, Le7h;->j()Lx6h;

    move-result-object v2

    invoke-virtual {v2}, Lx6h;->m()V

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n0:Z

    const-string v1, "AndroidOwner:draw"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:Lpi2;

    iget-object v2, v1, Lpi2;->a:Lk00;

    iget-object v3, v2, Lk00;->a:Landroid/graphics/Canvas;

    iput-object p1, v2, Lk00;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroidx/compose/ui/node/LayoutNode;->k(Lmi2;Lql8;)V

    iget-object v1, v1, Lpi2;->a:Lk00;

    iput-object v3, v1, Lk00;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Lddc;->i()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, v0, Lddc;->b:I

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Lddc;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz4d;

    check-cast v4, Ltl8;

    invoke-virtual {v4}, Ltl8;->g()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget v1, Lmmj;->E:I

    invoke-virtual {v0}, Lddc;->d()V

    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Lddc;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lddc;->b(Lddc;)V

    invoke-virtual {v1}, Lddc;->d()V

    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e1:F

    invoke-static {p0, v0}, Luf0;->a(Landroid/view/View;F)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:Landroid/view/View;

    if-eqz v0, :cond_3

    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f1:F

    invoke-static {v0, v1}, Luf0;->a(Landroid/view/View;F)V

    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f1:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    :cond_3
    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e1:F

    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f1:F

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->i1:Z

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->h1:Lq00;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    if-ne v5, v3, :cond_0

    iput-boolean v4, v0, Landroidx/compose/ui/platform/AndroidComposeView;->i1:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lq00;->run()V

    :cond_1
    :goto_0
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->p(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_86

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_4b

    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/16 v5, 0x10

    const-string v6, "visitAncestors called on an unattached node"

    const/4 v7, -0x1

    const/4 v9, 0x1

    if-ne v2, v3, :cond_33

    const/high16 v2, 0x400000

    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    const/16 v3, 0x1a

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {v2}, Lycl;->p(Landroid/view/ViewConfiguration;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {v2}, Lycl;->o(Landroid/view/ViewConfiguration;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Ls28;

    move-result-object v2

    new-instance v3, Lz00;

    invoke-direct {v3, v0, v9, v1}, Lz00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast v2, Lu28;

    iget-object v0, v2, Lu28;->d:Lp28;

    iget-boolean v0, v0, Lp28;->e:Z

    if-eqz v0, :cond_3

    const-string v0, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return v4

    :cond_3
    iget-object v0, v2, Lu28;->c:Lm38;

    invoke-static {v0}, Lohl;->d(Lm38;)Lm38;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, v0, Ls7c;->E:Ls7c;

    iget-boolean v1, v1, Ls7c;->R:Z

    if-nez v1, :cond_4

    invoke-static {v6}, Ldf9;->c(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v0, Ls7c;->E:Ls7c;

    invoke-static {v0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_f

    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    iget-object v2, v2, Lxmc;->K:Ljava/lang/Object;

    check-cast v2, Ls7c;

    iget v2, v2, Ls7c;->H:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_d

    :goto_2
    if-eqz v1, :cond_d

    iget v2, v1, Ls7c;->G:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_c

    move-object v2, v1

    const/4 v10, 0x0

    :goto_3
    if-eqz v2, :cond_c

    instance-of v11, v2, Lv00;

    if-eqz v11, :cond_5

    goto :goto_6

    :cond_5
    iget v11, v2, Ls7c;->G:I

    and-int/lit16 v11, v11, 0x4000

    if-eqz v11, :cond_b

    instance-of v11, v2, Ls46;

    if-eqz v11, :cond_b

    move-object v11, v2

    check-cast v11, Ls46;

    iget-object v11, v11, Ls46;->T:Ls7c;

    move v12, v4

    :goto_4
    if-eqz v11, :cond_a

    iget v13, v11, Ls7c;->G:I

    and-int/lit16 v13, v13, 0x4000

    if-eqz v13, :cond_9

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v9, :cond_6

    move-object v2, v11

    goto :goto_5

    :cond_6
    if-nez v10, :cond_7

    new-instance v10, Ljec;

    new-array v13, v5, [Ls7c;

    invoke-direct {v10, v4, v13}, Ljec;-><init>(I[Ljava/lang/Object;)V

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v10, v2}, Ljec;->b(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :cond_8
    invoke-virtual {v10, v11}, Ljec;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v11, v11, Ls7c;->J:Ls7c;

    goto :goto_4

    :cond_a
    if-ne v12, v9, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {v10}, La60;->l(Ljec;)Ls7c;

    move-result-object v2

    goto :goto_3

    :cond_c
    iget-object v1, v1, Ls7c;->I:Ls7c;

    goto :goto_2

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lxmc;->J:Ljava/lang/Object;

    check-cast v1, Lhzh;

    goto :goto_1

    :cond_e
    const/4 v1, 0x0

    goto :goto_1

    :cond_f
    const/4 v2, 0x0

    :goto_6
    check-cast v2, Lv00;

    goto :goto_7

    :cond_10
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_32

    iget-object v0, v2, Ls7c;->E:Ls7c;

    iget-boolean v0, v0, Ls7c;->R:Z

    if-nez v0, :cond_11

    invoke-static {v6}, Ldf9;->c(Ljava/lang/String;)V

    :cond_11
    iget-object v0, v2, Ls7c;->E:Ls7c;

    iget-object v0, v0, Ls7c;->I:Ls7c;

    invoke-static {v2}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    const/4 v6, 0x0

    :goto_8
    if-eqz v1, :cond_1d

    iget-object v10, v1, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    iget-object v10, v10, Lxmc;->K:Ljava/lang/Object;

    check-cast v10, Ls7c;

    iget v10, v10, Ls7c;->H:I

    and-int/lit16 v10, v10, 0x4000

    if-eqz v10, :cond_1b

    :goto_9
    if-eqz v0, :cond_1b

    iget v10, v0, Ls7c;->G:I

    and-int/lit16 v10, v10, 0x4000

    if-eqz v10, :cond_1a

    move-object v10, v0

    const/4 v11, 0x0

    :goto_a
    if-eqz v10, :cond_1a

    instance-of v12, v10, Lv00;

    if-eqz v12, :cond_13

    if-nez v6, :cond_12

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_12
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v12, v4

    goto :goto_b

    :cond_13
    move v12, v9

    :goto_b
    if-eqz v12, :cond_19

    iget v12, v10, Ls7c;->G:I

    and-int/lit16 v12, v12, 0x4000

    if-eqz v12, :cond_19

    instance-of v12, v10, Ls46;

    if-eqz v12, :cond_19

    move-object v12, v10

    check-cast v12, Ls46;

    iget-object v12, v12, Ls46;->T:Ls7c;

    move v13, v4

    :goto_c
    if-eqz v12, :cond_18

    iget v14, v12, Ls7c;->G:I

    and-int/lit16 v14, v14, 0x4000

    if-eqz v14, :cond_17

    add-int/lit8 v13, v13, 0x1

    if-ne v13, v9, :cond_14

    move-object v10, v12

    goto :goto_d

    :cond_14
    if-nez v11, :cond_15

    new-instance v11, Ljec;

    new-array v14, v5, [Ls7c;

    invoke-direct {v11, v4, v14}, Ljec;-><init>(I[Ljava/lang/Object;)V

    :cond_15
    if-eqz v10, :cond_16

    invoke-virtual {v11, v10}, Ljec;->b(Ljava/lang/Object;)V

    const/4 v10, 0x0

    :cond_16
    invoke-virtual {v11, v12}, Ljec;->b(Ljava/lang/Object;)V

    :cond_17
    :goto_d
    iget-object v12, v12, Ls7c;->J:Ls7c;

    goto :goto_c

    :cond_18
    if-ne v13, v9, :cond_19

    goto :goto_a

    :cond_19
    invoke-static {v11}, La60;->l(Ljec;)Ls7c;

    move-result-object v10

    goto :goto_a

    :cond_1a
    iget-object v0, v0, Ls7c;->I:Ls7c;

    goto :goto_9

    :cond_1b
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lxmc;->J:Ljava/lang/Object;

    check-cast v0, Lhzh;

    goto :goto_8

    :cond_1c
    const/4 v0, 0x0

    goto :goto_8

    :cond_1d
    if-eqz v6, :cond_1f

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v7

    if-ltz v0, :cond_1f

    :goto_e
    add-int/lit8 v1, v0, -0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv00;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gez v1, :cond_1e

    goto :goto_f

    :cond_1e
    move v0, v1

    goto :goto_e

    :cond_1f
    :goto_f
    iget-object v0, v2, Ls7c;->E:Ls7c;

    const/4 v1, 0x0

    :goto_10
    if-eqz v0, :cond_27

    instance-of v7, v0, Lv00;

    if-eqz v7, :cond_20

    goto :goto_13

    :cond_20
    iget v7, v0, Ls7c;->G:I

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_26

    instance-of v7, v0, Ls46;

    if-eqz v7, :cond_26

    move-object v7, v0

    check-cast v7, Ls46;

    iget-object v7, v7, Ls46;->T:Ls7c;

    move v10, v4

    :goto_11
    if-eqz v7, :cond_25

    iget v11, v7, Ls7c;->G:I

    and-int/lit16 v11, v11, 0x4000

    if-eqz v11, :cond_24

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v9, :cond_21

    move-object v0, v7

    goto :goto_12

    :cond_21
    if-nez v1, :cond_22

    new-instance v1, Ljec;

    new-array v11, v5, [Ls7c;

    invoke-direct {v1, v4, v11}, Ljec;-><init>(I[Ljava/lang/Object;)V

    :cond_22
    if-eqz v0, :cond_23

    invoke-virtual {v1, v0}, Ljec;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :cond_23
    invoke-virtual {v1, v7}, Ljec;->b(Ljava/lang/Object;)V

    :cond_24
    :goto_12
    iget-object v7, v7, Ls7c;->J:Ls7c;

    goto :goto_11

    :cond_25
    if-ne v10, v9, :cond_26

    goto :goto_10

    :cond_26
    :goto_13
    invoke-static {v1}, La60;->l(Ljec;)Ls7c;

    move-result-object v0

    goto :goto_10

    :cond_27
    invoke-virtual {v3}, Lz00;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_28

    goto/16 :goto_19

    :cond_28
    iget-object v0, v2, Ls7c;->E:Ls7c;

    const/4 v1, 0x0

    :goto_14
    if-eqz v0, :cond_30

    instance-of v2, v0, Lv00;

    if-eqz v2, :cond_29

    goto :goto_17

    :cond_29
    iget v2, v0, Ls7c;->G:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_2f

    instance-of v2, v0, Ls46;

    if-eqz v2, :cond_2f

    move-object v2, v0

    check-cast v2, Ls46;

    iget-object v2, v2, Ls46;->T:Ls7c;

    move v3, v4

    :goto_15
    if-eqz v2, :cond_2e

    iget v7, v2, Ls7c;->G:I

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_2d

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v9, :cond_2a

    move-object v0, v2

    goto :goto_16

    :cond_2a
    if-nez v1, :cond_2b

    new-instance v1, Ljec;

    new-array v7, v5, [Ls7c;

    invoke-direct {v1, v4, v7}, Ljec;-><init>(I[Ljava/lang/Object;)V

    :cond_2b
    if-eqz v0, :cond_2c

    invoke-virtual {v1, v0}, Ljec;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :cond_2c
    invoke-virtual {v1, v2}, Ljec;->b(Ljava/lang/Object;)V

    :cond_2d
    :goto_16
    iget-object v2, v2, Ls7c;->J:Ls7c;

    goto :goto_15

    :cond_2e
    if-ne v3, v9, :cond_2f

    goto :goto_14

    :cond_2f
    :goto_17
    invoke-static {v1}, La60;->l(Ljec;)Ls7c;

    move-result-object v0

    goto :goto_14

    :cond_30
    if-eqz v6, :cond_32

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v4

    :goto_18
    if-ge v1, v0, :cond_32

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv00;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_31
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->l(Landroid/view/MotionEvent;)I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_32

    :goto_19
    return v9

    :cond_32
    return v4

    :cond_33
    const/high16 v2, 0x200000

    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v3

    if-eqz v3, :cond_85

    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Lod9;

    iget-object v10, v0, Landroidx/compose/ui/platform/AndroidComposeView;->p0:Lf9c;

    iget-object v11, v10, Lf9c;->e:Lgya;

    iget-object v12, v10, Lf9c;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v13

    invoke-virtual {v10, v1}, Lf9c;->b(Landroid/view/MotionEvent;)V

    const/4 v14, 0x3

    const/4 v15, 0x2

    if-ne v13, v14, :cond_34

    invoke-virtual {v12}, Landroid/util/SparseLongArray;->clear()V

    iget-object v1, v10, Lf9c;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    move/from16 v16, v2

    move-object v4, v6

    move/from16 v17, v7

    const/4 v3, 0x0

    goto/16 :goto_26

    :cond_34
    invoke-virtual {v10, v1}, Lf9c;->a(Landroid/view/MotionEvent;)V

    if-eq v13, v9, :cond_36

    const/4 v14, 0x6

    if-eq v13, v14, :cond_35

    move v14, v7

    goto :goto_1a

    :cond_35
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v14

    goto :goto_1a

    :cond_36
    move v14, v4

    :goto_1a
    if-eqz v13, :cond_37

    if-eq v13, v15, :cond_37

    move/from16 v16, v2

    const/4 v2, 0x5

    if-eq v13, v2, :cond_38

    move v2, v4

    goto :goto_1b

    :cond_37
    move/from16 v16, v2

    :cond_38
    move v2, v9

    :goto_1b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v13

    move/from16 v17, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    move v8, v4

    :goto_1c
    if-ge v8, v13, :cond_40

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v15

    invoke-virtual {v12, v15}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v4

    if-ltz v4, :cond_39

    invoke-virtual {v12, v4}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v18

    move/from16 v22, v2

    move-object/from16 v21, v3

    move-object v4, v6

    move-wide/from16 v5, v18

    goto :goto_1d

    :cond_39
    move-object v4, v6

    iget-wide v5, v10, Lf9c;->a:J

    const-wide/16 v19, 0x1

    move/from16 v22, v2

    move-object/from16 v21, v3

    add-long v2, v5, v19

    iput-wide v2, v10, Lf9c;->a:J

    invoke-virtual {v12, v15, v5, v6}, Landroid/util/SparseLongArray;->put(IJ)V

    :goto_1d
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    move-object/from16 v19, v10

    int-to-long v9, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v20, 0x20

    shl-long v9, v9, v20

    const-wide v23, 0xffffffffL

    and-long v2, v2, v23

    or-long/2addr v2, v9

    if-eq v8, v14, :cond_3a

    const/16 v30, 0x1

    goto :goto_1e

    :cond_3a
    const/16 v30, 0x0

    :goto_1e
    invoke-virtual {v11, v5, v6}, Lgya;->b(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le9c;

    if-ne v8, v14, :cond_3b

    invoke-virtual {v11, v5, v6}, Lgya;->f(J)V

    move-object/from16 v20, v9

    goto :goto_1f

    :cond_3b
    move-object/from16 v20, v9

    if-eqz v22, :cond_3c

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v9

    invoke-static {v9, v10, v2, v3}, Le9c;->b(JJ)J

    move-result-wide v9

    invoke-static {v9, v10}, Le9c;->a(J)Le9c;

    move-result-object v9

    invoke-virtual {v11, v5, v6, v9}, Lgya;->e(JLjava/lang/Object;)V

    :cond_3c
    :goto_1f
    new-instance v23, Lpd9;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v26

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v31

    if-eqz v20, :cond_3d

    invoke-virtual/range {v20 .. v20}, Le9c;->f()J

    move-result-wide v9

    invoke-static {v9, v10}, Le9c;->e(J)J

    move-result-wide v9

    :goto_20
    move-wide/from16 v32, v9

    goto :goto_21

    :cond_3d
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v9

    goto :goto_20

    :goto_21
    if-eqz v20, :cond_3e

    invoke-virtual/range {v20 .. v20}, Le9c;->f()J

    move-result-wide v9

    invoke-static {v9, v10}, Le9c;->d(J)J

    move-result-wide v9

    move-wide/from16 v34, v9

    goto :goto_22

    :cond_3e
    move-wide/from16 v34, v2

    :goto_22
    if-eqz v20, :cond_3f

    invoke-virtual/range {v20 .. v20}, Le9c;->f()J

    move-result-wide v9

    invoke-static {v9, v10}, Le9c;->c(J)Z

    move-result v9

    move/from16 v36, v9

    :goto_23
    move-wide/from16 v28, v2

    move-wide/from16 v24, v5

    goto :goto_24

    :cond_3f
    const/16 v36, 0x0

    goto :goto_23

    :goto_24
    invoke-direct/range {v23 .. v36}, Lpd9;-><init>(JJJZFJJZ)V

    move-object/from16 v2, v23

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-object v6, v4

    move-object/from16 v10, v19

    move-object/from16 v3, v21

    move/from16 v2, v22

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v9, 0x1

    const/4 v15, 0x2

    goto/16 :goto_1c

    :cond_40
    move-object/from16 v21, v3

    move-object v4, v6

    move-object v2, v10

    invoke-virtual {v2, v1}, Lf9c;->e(Landroid/view/MotionEvent;)V

    if-eqz v21, :cond_41

    move-object/from16 v2, v21

    iget v2, v2, Lod9;->a:I

    goto :goto_25

    :cond_41
    invoke-static {v1}, Lqgl;->t(Landroid/view/MotionEvent;)I

    move-result v2

    :goto_25
    new-instance v3, Lv30;

    invoke-direct {v3, v7, v2, v1}, Lv30;-><init>(Ljava/util/ArrayList;ILandroid/view/MotionEvent;)V

    :goto_26
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->j1:Lzd9;

    if-eqz v3, :cond_68

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Ls28;

    move-result-object v0

    check-cast v0, Lu28;

    iget-object v2, v0, Lu28;->d:Lp28;

    iget-boolean v2, v2, Lp28;->e:Z

    if-eqz v2, :cond_43

    const-string v0, "FocusRelatedWarning: Dispatching indirect pointer event while the focus system is invalidated."

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_42
    const/4 v0, 0x0

    goto/16 :goto_3a

    :cond_43
    invoke-virtual {v0}, Lu28;->h()Lm38;

    move-result-object v0

    if-eqz v0, :cond_50

    iget-object v2, v0, Ls7c;->E:Ls7c;

    iget-boolean v2, v2, Ls7c;->R:Z

    if-nez v2, :cond_44

    invoke-static {v4}, Ldf9;->c(Ljava/lang/String;)V

    :cond_44
    iget-object v2, v0, Ls7c;->E:Ls7c;

    invoke-static {v0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    :goto_27
    if-eqz v0, :cond_4f

    iget-object v5, v0, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    iget-object v5, v5, Lxmc;->K:Ljava/lang/Object;

    check-cast v5, Ls7c;

    iget v5, v5, Ls7c;->H:I

    and-int v5, v5, v16

    if-eqz v5, :cond_4d

    :goto_28
    if-eqz v2, :cond_4d

    iget v5, v2, Ls7c;->G:I

    and-int v5, v5, v16

    if-eqz v5, :cond_4c

    move-object v5, v2

    const/4 v6, 0x0

    :goto_29
    if-eqz v5, :cond_4c

    instance-of v7, v5, Lxd9;

    if-eqz v7, :cond_45

    goto :goto_2c

    :cond_45
    iget v7, v5, Ls7c;->G:I

    and-int v7, v7, v16

    if-eqz v7, :cond_4b

    instance-of v7, v5, Ls46;

    if-eqz v7, :cond_4b

    move-object v7, v5

    check-cast v7, Ls46;

    iget-object v7, v7, Ls46;->T:Ls7c;

    const/4 v8, 0x0

    :goto_2a
    if-eqz v7, :cond_4a

    iget v9, v7, Ls7c;->G:I

    and-int v9, v9, v16

    if-eqz v9, :cond_49

    add-int/lit8 v8, v8, 0x1

    const/4 v15, 0x1

    if-ne v8, v15, :cond_46

    move-object v5, v7

    goto :goto_2b

    :cond_46
    if-nez v6, :cond_47

    new-instance v6, Ljec;

    const/16 v9, 0x10

    new-array v10, v9, [Ls7c;

    const/4 v9, 0x0

    invoke-direct {v6, v9, v10}, Ljec;-><init>(I[Ljava/lang/Object;)V

    :cond_47
    if-eqz v5, :cond_48

    invoke-virtual {v6, v5}, Ljec;->b(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :cond_48
    invoke-virtual {v6, v7}, Ljec;->b(Ljava/lang/Object;)V

    :cond_49
    :goto_2b
    iget-object v7, v7, Ls7c;->J:Ls7c;

    goto :goto_2a

    :cond_4a
    const/4 v15, 0x1

    if-ne v8, v15, :cond_4b

    goto :goto_29

    :cond_4b
    invoke-static {v6}, La60;->l(Ljec;)Ls7c;

    move-result-object v5

    goto :goto_29

    :cond_4c
    iget-object v2, v2, Ls7c;->I:Ls7c;

    goto :goto_28

    :cond_4d
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_4e

    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    if-eqz v2, :cond_4e

    iget-object v2, v2, Lxmc;->J:Ljava/lang/Object;

    check-cast v2, Lhzh;

    goto :goto_27

    :cond_4e
    const/4 v2, 0x0

    goto :goto_27

    :cond_4f
    const/4 v5, 0x0

    :goto_2c
    check-cast v5, Lxd9;

    goto :goto_2d

    :cond_50
    const/4 v5, 0x0

    :goto_2d
    if-eqz v5, :cond_63

    move-object v0, v5

    check-cast v0, Ls7c;

    iget-object v2, v0, Ls7c;->E:Ls7c;

    iget-boolean v2, v2, Ls7c;->R:Z

    if-nez v2, :cond_51

    invoke-static {v4}, Ldf9;->c(Ljava/lang/String;)V

    :cond_51
    iget-object v0, v0, Ls7c;->E:Ls7c;

    iget-object v0, v0, Ls7c;->I:Ls7c;

    invoke-static {v5}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    const/4 v4, 0x0

    :goto_2e
    if-eqz v2, :cond_5d

    iget-object v6, v2, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    iget-object v6, v6, Lxmc;->K:Ljava/lang/Object;

    check-cast v6, Ls7c;

    iget v6, v6, Ls7c;->H:I

    and-int v6, v6, v16

    if-eqz v6, :cond_5b

    :goto_2f
    if-eqz v0, :cond_5b

    iget v6, v0, Ls7c;->G:I

    and-int v6, v6, v16

    if-eqz v6, :cond_5a

    move-object v6, v0

    const/4 v7, 0x0

    :goto_30
    if-eqz v6, :cond_5a

    instance-of v8, v6, Lxd9;

    if-eqz v8, :cond_53

    if-nez v4, :cond_52

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_52
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    goto :goto_31

    :cond_53
    const/4 v8, 0x1

    :goto_31
    if-eqz v8, :cond_59

    iget v8, v6, Ls7c;->G:I

    and-int v8, v8, v16

    if-eqz v8, :cond_59

    instance-of v8, v6, Ls46;

    if-eqz v8, :cond_59

    move-object v8, v6

    check-cast v8, Ls46;

    iget-object v8, v8, Ls46;->T:Ls7c;

    const/4 v9, 0x0

    :goto_32
    if-eqz v8, :cond_58

    iget v10, v8, Ls7c;->G:I

    and-int v10, v10, v16

    if-eqz v10, :cond_57

    add-int/lit8 v9, v9, 0x1

    const/4 v15, 0x1

    if-ne v9, v15, :cond_54

    move-object v6, v8

    goto :goto_33

    :cond_54
    if-nez v7, :cond_55

    new-instance v7, Ljec;

    const/16 v10, 0x10

    new-array v11, v10, [Ls7c;

    const/4 v10, 0x0

    invoke-direct {v7, v10, v11}, Ljec;-><init>(I[Ljava/lang/Object;)V

    :cond_55
    if-eqz v6, :cond_56

    invoke-virtual {v7, v6}, Ljec;->b(Ljava/lang/Object;)V

    const/4 v6, 0x0

    :cond_56
    invoke-virtual {v7, v8}, Ljec;->b(Ljava/lang/Object;)V

    :cond_57
    :goto_33
    iget-object v8, v8, Ls7c;->J:Ls7c;

    goto :goto_32

    :cond_58
    const/4 v15, 0x1

    if-ne v9, v15, :cond_59

    goto :goto_30

    :cond_59
    invoke-static {v7}, La60;->l(Ljec;)Ls7c;

    move-result-object v6

    goto :goto_30

    :cond_5a
    iget-object v0, v0, Ls7c;->I:Ls7c;

    goto :goto_2f

    :cond_5b
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_5c

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    if-eqz v0, :cond_5c

    iget-object v0, v0, Lxmc;->J:Ljava/lang/Object;

    check-cast v0, Lhzh;

    goto :goto_2e

    :cond_5c
    const/4 v0, 0x0

    goto/16 :goto_2e

    :cond_5d
    sget-object v0, Lxqd;->E:Lxqd;

    if-eqz v4, :cond_5f

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_5f

    :goto_34
    add-int/lit8 v6, v2, -0x1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxd9;

    invoke-interface {v2, v3, v0}, Lxd9;->A(Lv30;Lxqd;)V

    if-gez v6, :cond_5e

    goto :goto_35

    :cond_5e
    move v2, v6

    goto :goto_34

    :cond_5f
    :goto_35
    invoke-interface {v5, v3, v0}, Lxd9;->A(Lv30;Lxqd;)V

    sget-object v0, Lxqd;->F:Lxqd;

    invoke-interface {v5, v3, v0}, Lxd9;->A(Lv30;Lxqd;)V

    if-eqz v4, :cond_60

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_36
    if-ge v6, v2, :cond_60

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxd9;

    invoke-interface {v7, v3, v0}, Lxd9;->A(Lv30;Lxqd;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_36

    :cond_60
    sget-object v0, Lxqd;->G:Lxqd;

    if-eqz v4, :cond_62

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_62

    :goto_37
    add-int/lit8 v6, v2, -0x1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxd9;

    invoke-interface {v2, v3, v0}, Lxd9;->A(Lv30;Lxqd;)V

    if-gez v6, :cond_61

    goto :goto_38

    :cond_61
    move v2, v6

    goto :goto_37

    :cond_62
    :goto_38
    invoke-interface {v5, v3, v0}, Lxd9;->A(Lv30;Lxqd;)V

    :cond_63
    invoke-virtual {v3}, Lv30;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_39
    if-ge v4, v2, :cond_42

    move-object v5, v0

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpd9;

    invoke-virtual {v5}, Lpd9;->f()Z

    move-result v5

    if-eqz v5, :cond_64

    const/4 v0, 0x1

    goto :goto_3a

    :cond_64
    add-int/lit8 v4, v4, 0x1

    goto :goto_39

    :goto_3a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lqgl;->n(Lv30;)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-eqz v4, :cond_66

    const/4 v15, 0x1

    if-eq v4, v15, :cond_65

    const/4 v3, 0x2

    if-eq v4, v3, :cond_65

    goto :goto_3b

    :cond_65
    if-eqz v0, :cond_67

    const/4 v9, 0x0

    iput v9, v1, Lzd9;->b:I

    iput-boolean v15, v1, Lzd9;->a:Z

    goto :goto_3b

    :cond_66
    const/4 v9, 0x0

    const/4 v15, 0x1

    invoke-virtual {v3}, Lv30;->h()I

    move-result v0

    iput v0, v1, Lzd9;->b:I

    iput-boolean v9, v1, Lzd9;->a:Z

    :cond_67
    :goto_3b
    iget-object v0, v1, Lzd9;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v15

    :cond_68
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Ls28;

    move-result-object v0

    check-cast v0, Lu28;

    invoke-virtual {v0}, Lu28;->h()Lm38;

    move-result-object v0

    if-eqz v0, :cond_75

    iget-object v2, v0, Ls7c;->E:Ls7c;

    iget-boolean v2, v2, Ls7c;->R:Z

    if-nez v2, :cond_69

    invoke-static {v4}, Ldf9;->c(Ljava/lang/String;)V

    :cond_69
    iget-object v2, v0, Ls7c;->E:Ls7c;

    invoke-static {v0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    :goto_3c
    if-eqz v0, :cond_74

    iget-object v3, v0, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    iget-object v3, v3, Lxmc;->K:Ljava/lang/Object;

    check-cast v3, Ls7c;

    iget v3, v3, Ls7c;->H:I

    and-int v3, v3, v16

    if-eqz v3, :cond_72

    :goto_3d
    if-eqz v2, :cond_72

    iget v3, v2, Ls7c;->G:I

    and-int v3, v3, v16

    if-eqz v3, :cond_71

    move-object v3, v2

    const/4 v5, 0x0

    :goto_3e
    if-eqz v3, :cond_71

    instance-of v6, v3, Lxd9;

    if-eqz v6, :cond_6a

    goto :goto_41

    :cond_6a
    iget v6, v3, Ls7c;->G:I

    and-int v6, v6, v16

    if-eqz v6, :cond_70

    instance-of v6, v3, Ls46;

    if-eqz v6, :cond_70

    move-object v6, v3

    check-cast v6, Ls46;

    iget-object v6, v6, Ls46;->T:Ls7c;

    const/4 v7, 0x0

    :goto_3f
    if-eqz v6, :cond_6f

    iget v8, v6, Ls7c;->G:I

    and-int v8, v8, v16

    if-eqz v8, :cond_6e

    add-int/lit8 v7, v7, 0x1

    const/4 v15, 0x1

    if-ne v7, v15, :cond_6b

    move-object v3, v6

    goto :goto_40

    :cond_6b
    if-nez v5, :cond_6c

    new-instance v5, Ljec;

    const/16 v9, 0x10

    new-array v8, v9, [Ls7c;

    const/4 v9, 0x0

    invoke-direct {v5, v9, v8}, Ljec;-><init>(I[Ljava/lang/Object;)V

    :cond_6c
    if-eqz v3, :cond_6d

    invoke-virtual {v5, v3}, Ljec;->b(Ljava/lang/Object;)V

    const/4 v3, 0x0

    :cond_6d
    invoke-virtual {v5, v6}, Ljec;->b(Ljava/lang/Object;)V

    :cond_6e
    :goto_40
    iget-object v6, v6, Ls7c;->J:Ls7c;

    goto :goto_3f

    :cond_6f
    const/4 v15, 0x1

    if-ne v7, v15, :cond_70

    goto :goto_3e

    :cond_70
    invoke-static {v5}, La60;->l(Ljec;)Ls7c;

    move-result-object v3

    goto :goto_3e

    :cond_71
    iget-object v2, v2, Ls7c;->I:Ls7c;

    goto :goto_3d

    :cond_72
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_73

    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    if-eqz v2, :cond_73

    iget-object v2, v2, Lxmc;->J:Ljava/lang/Object;

    check-cast v2, Lhzh;

    goto :goto_3c

    :cond_73
    const/4 v2, 0x0

    goto :goto_3c

    :cond_74
    const/4 v3, 0x0

    :goto_41
    check-cast v3, Lxd9;

    goto :goto_42

    :cond_75
    const/4 v3, 0x0

    :goto_42
    if-eqz v3, :cond_84

    move-object v0, v3

    check-cast v0, Ls7c;

    iget-object v2, v0, Ls7c;->E:Ls7c;

    iget-boolean v2, v2, Ls7c;->R:Z

    if-nez v2, :cond_76

    invoke-static {v4}, Ldf9;->c(Ljava/lang/String;)V

    :cond_76
    iget-object v0, v0, Ls7c;->E:Ls7c;

    iget-object v0, v0, Ls7c;->I:Ls7c;

    invoke-static {v3}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    const/4 v4, 0x0

    :goto_43
    if-eqz v2, :cond_83

    iget-object v5, v2, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    iget-object v5, v5, Lxmc;->K:Ljava/lang/Object;

    check-cast v5, Ls7c;

    iget v5, v5, Ls7c;->H:I

    and-int v5, v5, v16

    if-eqz v5, :cond_81

    :goto_44
    if-eqz v0, :cond_81

    iget v5, v0, Ls7c;->G:I

    and-int v5, v5, v16

    if-eqz v5, :cond_80

    move-object v5, v0

    const/4 v6, 0x0

    :goto_45
    if-eqz v5, :cond_80

    instance-of v7, v5, Lxd9;

    if-eqz v7, :cond_78

    if-nez v4, :cond_77

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_77
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    goto :goto_46

    :cond_78
    const/4 v7, 0x1

    :goto_46
    if-eqz v7, :cond_7e

    iget v7, v5, Ls7c;->G:I

    and-int v7, v7, v16

    if-eqz v7, :cond_7e

    instance-of v7, v5, Ls46;

    if-eqz v7, :cond_7e

    move-object v7, v5

    check-cast v7, Ls46;

    iget-object v7, v7, Ls46;->T:Ls7c;

    const/4 v9, 0x0

    :goto_47
    if-eqz v7, :cond_7d

    iget v8, v7, Ls7c;->G:I

    and-int v8, v8, v16

    if-eqz v8, :cond_79

    add-int/lit8 v9, v9, 0x1

    const/4 v15, 0x1

    if-ne v9, v15, :cond_7a

    move-object v5, v7

    :cond_79
    const/16 v10, 0x10

    goto :goto_49

    :cond_7a
    if-nez v6, :cond_7b

    new-instance v6, Ljec;

    const/16 v10, 0x10

    new-array v8, v10, [Ls7c;

    const/4 v11, 0x0

    invoke-direct {v6, v11, v8}, Ljec;-><init>(I[Ljava/lang/Object;)V

    goto :goto_48

    :cond_7b
    const/16 v10, 0x10

    :goto_48
    if-eqz v5, :cond_7c

    invoke-virtual {v6, v5}, Ljec;->b(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :cond_7c
    invoke-virtual {v6, v7}, Ljec;->b(Ljava/lang/Object;)V

    :goto_49
    iget-object v7, v7, Ls7c;->J:Ls7c;

    goto :goto_47

    :cond_7d
    const/16 v10, 0x10

    const/4 v15, 0x1

    if-ne v9, v15, :cond_7f

    goto :goto_45

    :cond_7e
    const/16 v10, 0x10

    :cond_7f
    invoke-static {v6}, La60;->l(Ljec;)Ls7c;

    move-result-object v5

    goto :goto_45

    :cond_80
    const/16 v10, 0x10

    iget-object v0, v0, Ls7c;->I:Ls7c;

    goto :goto_44

    :cond_81
    const/16 v10, 0x10

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_82

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    if-eqz v0, :cond_82

    iget-object v0, v0, Lxmc;->J:Ljava/lang/Object;

    check-cast v0, Lhzh;

    goto/16 :goto_43

    :cond_82
    const/4 v0, 0x0

    goto/16 :goto_43

    :cond_83
    invoke-interface {v3}, Lxd9;->u0()V

    if-eqz v4, :cond_84

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v9, 0x0

    :goto_4a
    if-ge v9, v0, :cond_84

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxd9;

    invoke-interface {v2}, Lxd9;->u0()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_4a

    :cond_84
    const/4 v9, 0x0

    iput v9, v1, Lzd9;->b:I

    const/4 v15, 0x1

    iput-boolean v15, v1, Lzd9;->a:Z

    return v15

    :cond_85
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_86
    :goto_4b
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->i1:Z

    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->h1:Lq00;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v3}, Lq00;->run()V

    :cond_0
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->p(Landroid/view/MotionEvent;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:Lm10;

    iget-object v5, v2, Lm10;->H:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v6, v2, Lm10;->K:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v7

    const/16 v8, 0xa

    const/4 v9, 0x7

    const/4 v10, 0x1

    if-eqz v7, :cond_c

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    const/16 v7, 0x100

    const/16 v11, 0x80

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/high16 v14, -0x80000000

    if-eq v6, v9, :cond_5

    const/16 v15, 0x9

    if-eq v6, v15, :cond_5

    if-eq v6, v8, :cond_2

    goto/16 :goto_3

    :cond_2
    iget v6, v2, Lm10;->I:I

    if-eq v6, v14, :cond_4

    if-ne v6, v14, :cond_3

    goto/16 :goto_3

    :cond_3
    iput v14, v2, Lm10;->I:I

    invoke-static {v2, v14, v11, v12, v13}, Lm10;->z(Lm10;IILjava/lang/Integer;I)V

    invoke-static {v2, v6, v7, v12, v13}, Lm10;->z(Lm10;IILjava/lang/Integer;I)V

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Lc90;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v15

    invoke-virtual {v5, v10}, Landroidx/compose/ui/platform/AndroidComposeView;->u(Z)V

    new-instance v20, Lxy8;

    invoke-direct/range {v20 .. v20}, Lxy8;-><init>()V

    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v16

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    move/from16 v17, v15

    int-to-long v14, v6

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v8, v6

    const/16 v6, 0x20

    shl-long/2addr v14, v6

    const-wide v17, 0xffffffffL

    and-long v8, v8, v17

    or-long/2addr v8, v14

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ldnc;

    move-result-object v6

    sget-object v14, Ldnc;->t0:Lqgf;

    invoke-virtual {v6, v8, v9, v10}, Ldnc;->e1(JZ)J

    move-result-wide v18

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ldnc;

    move-result-object v16

    sget-object v17, Ldnc;->x0:Loo8;

    const/16 v21, 0x1

    const/16 v22, 0x1

    invoke-virtual/range {v16 .. v22}, Ldnc;->m1(Lzmc;JLxy8;IZ)V

    move-object/from16 v6, v20

    iget-object v6, v6, Lxy8;->E:Lddc;

    iget v8, v6, Lddc;->b:I

    sub-int/2addr v8, v10

    :goto_0
    const/4 v9, -0x1

    if-ge v9, v8, :cond_6

    invoke-virtual {v6, v8}, Lddc;->f(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Ls7c;

    invoke-static {v9}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v9

    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Lc90;

    move-result-object v14

    invoke-virtual {v14}, Lc90;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lx80;

    if-eqz v14, :cond_7

    :cond_6
    const/high16 v14, -0x80000000

    goto :goto_2

    :cond_7
    iget-object v14, v9, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    const/16 v15, 0x8

    invoke-virtual {v14, v15}, Lxmc;->i(I)Z

    move-result v14

    if-nez v14, :cond_8

    goto :goto_1

    :cond_8
    iget v14, v9, Landroidx/compose/ui/node/LayoutNode;->F:I

    invoke-virtual {v2, v14}, Lm10;->v(I)I

    move-result v14

    invoke-static {v9, v4}, Llab;->i(Landroidx/compose/ui/node/LayoutNode;Z)Lnag;

    move-result-object v9

    invoke-static {v9}, Letf;->O(Lnag;)Z

    move-result v15

    if-nez v15, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v9}, Lnag;->k()Lhag;

    move-result-object v9

    sget-object v15, Lrag;->B:Luag;

    iget-object v9, v9, Lhag;->E:Lrdc;

    invoke-virtual {v9, v15}, Lrdc;->c(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    :goto_1
    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_a
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Lc90;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    iget v5, v2, Lm10;->I:I

    if-ne v5, v14, :cond_b

    goto :goto_3

    :cond_b
    iput v14, v2, Lm10;->I:I

    invoke-static {v2, v14, v11, v12, v13}, Lm10;->z(Lm10;IILjava/lang/Integer;I)V

    invoke-static {v2, v5, v7, v12, v13}, Lm10;->z(Lm10;IILjava/lang/Integer;I)V

    :cond_c
    :goto_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v5, 0x7

    if-eq v2, v5, :cond_10

    const/16 v5, 0xa

    if-eq v2, v5, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->q(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_e

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_5

    :cond_e
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Landroid/view/MotionEvent;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_f
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Landroid/view/MotionEvent;

    iput-boolean v10, v0, Landroidx/compose/ui/platform/AndroidComposeView;->i1:Z

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v4

    :cond_10
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->r(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_5

    :cond_11
    :goto_4
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->l(Landroid/view/MotionEvent;)I

    move-result v0

    and-int/2addr v0, v10

    if-eqz v0, :cond_12

    return v10

    :cond_12
    :goto_5
    return v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lvu4;

    move-result-object v0

    iget-object v0, v0, Lvu4;->s:Ltea;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lz2k;->a:Ltad;

    invoke-static {}, Lqll;->f()Ltad;

    move-result-object v0

    new-instance v3, Llrd;

    invoke-direct {v3, v2}, Llrd;-><init>(I)V

    invoke-virtual {v0, v3}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Ls28;

    move-result-object v0

    sget-object v2, Lht5;->L:Lht5;

    check-cast v0, Lu28;

    invoke-virtual {v0, p1, v2}, Lu28;->f(Landroid/view/KeyEvent;La98;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Ls28;

    move-result-object v0

    new-instance v2, Lz00;

    invoke-direct {v2, p0, v1, p1}, Lz00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast v0, Lu28;

    invoke-virtual {v0, p1, v2}, Lu28;->f(Landroid/view/KeyEvent;La98;)Z

    move-result p0

    return p0
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 14

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_30

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Ls28;

    move-result-object v0

    check-cast v0, Lu28;

    iget-object v3, v0, Lu28;->d:Lp28;

    iget-boolean v3, v3, Lp28;->e:Z

    if-eqz v3, :cond_0

    const-string v0, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_0
    iget-object v0, v0, Lu28;->c:Lm38;

    invoke-static {v0}, Lohl;->d(Lm38;)Lm38;

    move-result-object v0

    const-string v3, "visitAncestors called on an unattached node"

    const/high16 v4, 0x20000

    const/16 v5, 0x10

    const/4 v6, 0x0

    if-eqz v0, :cond_d

    iget-object v7, v0, Ls7c;->E:Ls7c;

    iget-boolean v7, v7, Ls7c;->R:Z

    if-nez v7, :cond_1

    invoke-static {v3}, Ldf9;->c(Ljava/lang/String;)V

    :cond_1
    iget-object v7, v0, Ls7c;->E:Ls7c;

    invoke-static {v0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_c

    iget-object v8, v0, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    iget-object v8, v8, Lxmc;->K:Ljava/lang/Object;

    check-cast v8, Ls7c;

    iget v8, v8, Ls7c;->H:I

    and-int/2addr v8, v4

    if-eqz v8, :cond_a

    :goto_1
    if-eqz v7, :cond_a

    iget v8, v7, Ls7c;->G:I

    and-int/2addr v8, v4

    if-eqz v8, :cond_9

    move-object v9, v6

    move-object v8, v7

    :goto_2
    if-eqz v8, :cond_9

    instance-of v10, v8, Ltk9;

    if-eqz v10, :cond_2

    goto :goto_5

    :cond_2
    iget v10, v8, Ls7c;->G:I

    and-int/2addr v10, v4

    if-eqz v10, :cond_8

    instance-of v10, v8, Ls46;

    if-eqz v10, :cond_8

    move-object v10, v8

    check-cast v10, Ls46;

    iget-object v10, v10, Ls46;->T:Ls7c;

    move v11, v2

    :goto_3
    if-eqz v10, :cond_7

    iget v12, v10, Ls7c;->G:I

    and-int/2addr v12, v4

    if-eqz v12, :cond_6

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v1, :cond_3

    move-object v8, v10

    goto :goto_4

    :cond_3
    if-nez v9, :cond_4

    new-instance v9, Ljec;

    new-array v12, v5, [Ls7c;

    invoke-direct {v9, v2, v12}, Ljec;-><init>(I[Ljava/lang/Object;)V

    :cond_4
    if-eqz v8, :cond_5

    invoke-virtual {v9, v8}, Ljec;->b(Ljava/lang/Object;)V

    move-object v8, v6

    :cond_5
    invoke-virtual {v9, v10}, Ljec;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v10, v10, Ls7c;->J:Ls7c;

    goto :goto_3

    :cond_7
    if-ne v11, v1, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v9}, La60;->l(Ljec;)Ls7c;

    move-result-object v8

    goto :goto_2

    :cond_9
    iget-object v7, v7, Ls7c;->I:Ls7c;

    goto :goto_1

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v7, v0, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    if-eqz v7, :cond_b

    iget-object v7, v7, Lxmc;->J:Ljava/lang/Object;

    check-cast v7, Lhzh;

    goto :goto_0

    :cond_b
    move-object v7, v6

    goto :goto_0

    :cond_c
    move-object v8, v6

    :goto_5
    check-cast v8, Ltk9;

    goto :goto_6

    :cond_d
    move-object v8, v6

    :goto_6
    if-eqz v8, :cond_30

    iget-object v0, v8, Ls7c;->E:Ls7c;

    iget-boolean v0, v0, Ls7c;->R:Z

    if-nez v0, :cond_e

    invoke-static {v3}, Ldf9;->c(Ljava/lang/String;)V

    :cond_e
    iget-object v0, v8, Ls7c;->E:Ls7c;

    iget-object v0, v0, Ls7c;->I:Ls7c;

    invoke-static {v8}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    move-object v7, v6

    :goto_7
    if-eqz v3, :cond_1a

    iget-object v9, v3, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    iget-object v9, v9, Lxmc;->K:Ljava/lang/Object;

    check-cast v9, Ls7c;

    iget v9, v9, Ls7c;->H:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_18

    :goto_8
    if-eqz v0, :cond_18

    iget v9, v0, Ls7c;->G:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_17

    move-object v9, v0

    move-object v10, v6

    :goto_9
    if-eqz v9, :cond_17

    instance-of v11, v9, Ltk9;

    if-eqz v11, :cond_10

    if-nez v7, :cond_f

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_f
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v11, v2

    goto :goto_a

    :cond_10
    move v11, v1

    :goto_a
    if-eqz v11, :cond_16

    iget v11, v9, Ls7c;->G:I

    and-int/2addr v11, v4

    if-eqz v11, :cond_16

    instance-of v11, v9, Ls46;

    if-eqz v11, :cond_16

    move-object v11, v9

    check-cast v11, Ls46;

    iget-object v11, v11, Ls46;->T:Ls7c;

    move v12, v2

    :goto_b
    if-eqz v11, :cond_15

    iget v13, v11, Ls7c;->G:I

    and-int/2addr v13, v4

    if-eqz v13, :cond_14

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v1, :cond_11

    move-object v9, v11

    goto :goto_c

    :cond_11
    if-nez v10, :cond_12

    new-instance v10, Ljec;

    new-array v13, v5, [Ls7c;

    invoke-direct {v10, v2, v13}, Ljec;-><init>(I[Ljava/lang/Object;)V

    :cond_12
    if-eqz v9, :cond_13

    invoke-virtual {v10, v9}, Ljec;->b(Ljava/lang/Object;)V

    move-object v9, v6

    :cond_13
    invoke-virtual {v10, v11}, Ljec;->b(Ljava/lang/Object;)V

    :cond_14
    :goto_c
    iget-object v11, v11, Ls7c;->J:Ls7c;

    goto :goto_b

    :cond_15
    if-ne v12, v1, :cond_16

    goto :goto_9

    :cond_16
    invoke-static {v10}, La60;->l(Ljec;)Ls7c;

    move-result-object v9

    goto :goto_9

    :cond_17
    iget-object v0, v0, Ls7c;->I:Ls7c;

    goto :goto_8

    :cond_18
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    if-eqz v3, :cond_19

    iget-object v0, v3, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lxmc;->J:Ljava/lang/Object;

    check-cast v0, Lhzh;

    goto :goto_7

    :cond_19
    move-object v0, v6

    goto :goto_7

    :cond_1a
    if-eqz v7, :cond_1c

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1c

    :goto_d
    add-int/lit8 v3, v0, -0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gez v3, :cond_1b

    goto :goto_e

    :cond_1b
    move v0, v3

    goto :goto_d

    :cond_1c
    :goto_e
    iget-object v0, v8, Ls7c;->E:Ls7c;

    move-object v3, v6

    :goto_f
    if-eqz v0, :cond_24

    instance-of v9, v0, Ltk9;

    if-eqz v9, :cond_1d

    goto :goto_12

    :cond_1d
    iget v9, v0, Ls7c;->G:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_23

    instance-of v9, v0, Ls46;

    if-eqz v9, :cond_23

    move-object v9, v0

    check-cast v9, Ls46;

    iget-object v9, v9, Ls46;->T:Ls7c;

    move v10, v2

    :goto_10
    if-eqz v9, :cond_22

    iget v11, v9, Ls7c;->G:I

    and-int/2addr v11, v4

    if-eqz v11, :cond_21

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v1, :cond_1e

    move-object v0, v9

    goto :goto_11

    :cond_1e
    if-nez v3, :cond_1f

    new-instance v3, Ljec;

    new-array v11, v5, [Ls7c;

    invoke-direct {v3, v2, v11}, Ljec;-><init>(I[Ljava/lang/Object;)V

    :cond_1f
    if-eqz v0, :cond_20

    invoke-virtual {v3, v0}, Ljec;->b(Ljava/lang/Object;)V

    move-object v0, v6

    :cond_20
    invoke-virtual {v3, v9}, Ljec;->b(Ljava/lang/Object;)V

    :cond_21
    :goto_11
    iget-object v9, v9, Ls7c;->J:Ls7c;

    goto :goto_10

    :cond_22
    if-ne v10, v1, :cond_23

    goto :goto_f

    :cond_23
    :goto_12
    invoke-static {v3}, La60;->l(Ljec;)Ls7c;

    move-result-object v0

    goto :goto_f

    :cond_24
    iget-object v0, v8, Ls7c;->E:Ls7c;

    move-object v3, v6

    :goto_13
    if-eqz v0, :cond_2d

    instance-of v8, v0, Ltk9;

    if-eqz v8, :cond_26

    check-cast v0, Ltk9;

    iget-object v0, v0, Ltk9;->S:Lc98;

    if-eqz v0, :cond_25

    invoke-static {p1}, Lo1a;->a(Landroid/view/KeyEvent;)Lo1a;

    move-result-object v8

    invoke-interface {v0, v8}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_14

    :cond_25
    move v0, v2

    :goto_14
    if-eqz v0, :cond_2c

    goto/16 :goto_1a

    :cond_26
    iget v8, v0, Ls7c;->G:I

    and-int/2addr v8, v4

    if-eqz v8, :cond_2c

    instance-of v8, v0, Ls46;

    if-eqz v8, :cond_2c

    move-object v8, v0

    check-cast v8, Ls46;

    iget-object v8, v8, Ls46;->T:Ls7c;

    move v9, v2

    :goto_15
    if-eqz v8, :cond_2b

    iget v10, v8, Ls7c;->G:I

    and-int/2addr v10, v4

    if-eqz v10, :cond_2a

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v1, :cond_27

    move-object v0, v8

    goto :goto_16

    :cond_27
    if-nez v3, :cond_28

    new-instance v3, Ljec;

    new-array v10, v5, [Ls7c;

    invoke-direct {v3, v2, v10}, Ljec;-><init>(I[Ljava/lang/Object;)V

    :cond_28
    if-eqz v0, :cond_29

    invoke-virtual {v3, v0}, Ljec;->b(Ljava/lang/Object;)V

    move-object v0, v6

    :cond_29
    invoke-virtual {v3, v8}, Ljec;->b(Ljava/lang/Object;)V

    :cond_2a
    :goto_16
    iget-object v8, v8, Ls7c;->J:Ls7c;

    goto :goto_15

    :cond_2b
    if-ne v9, v1, :cond_2c

    goto :goto_13

    :cond_2c
    invoke-static {v3}, La60;->l(Ljec;)Ls7c;

    move-result-object v0

    goto :goto_13

    :cond_2d
    if-eqz v7, :cond_30

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v0

    move v3, v2

    :goto_17
    if-ge v3, v0, :cond_30

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltk9;

    iget-object v4, v4, Ltk9;->S:Lc98;

    if-eqz v4, :cond_2e

    invoke-static {p1}, Lo1a;->a(Landroid/view/KeyEvent;)Lo1a;

    move-result-object v5

    invoke-interface {v4, v5}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_18

    :cond_2e
    move v4, v2

    :goto_18
    if-eqz v4, :cond_2f

    goto :goto_1a

    :cond_2f
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_30
    :goto_19
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_31

    :goto_1a
    return v1

    :cond_31
    return v2
.end method

.method public final dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    sget-object v0, Ln10;->a:Ln10;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ln10;->a(Landroid/view/ViewStructure;Landroid/view/View;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h1:Lq00;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i1:Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lq00;->run()V

    :cond_2
    :goto_1
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->p(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->r(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->l(Landroid/view/MotionEvent;)I

    move-result v0

    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_6

    goto :goto_2

    :cond_6
    move v2, v1

    goto :goto_3

    :cond_7
    :goto_2
    move v2, v3

    :goto_3
    const/16 v4, 0x2002

    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v4

    if-nez v4, :cond_9

    const v4, 0x100008

    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    move v4, v1

    goto :goto_5

    :cond_9
    :goto_4
    move v4, v3

    :goto_5
    if-eqz v2, :cond_d

    if-eqz v4, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v4, v2, Landroid/view/View;

    if-eqz v4, :cond_a

    check-cast v2, Landroid/view/View;

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_b

    const v4, 0x7f0a005a

    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    :cond_b
    invoke-static {v3}, Lna1;->a(I)Lna1;

    move-result-object v2

    :cond_c
    invoke-static {v3}, Lna1;->a(I)Lna1;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Ls28;

    move-result-object v2

    check-cast v2, Lu28;

    invoke-virtual {v2}, Lu28;->h()Lm38;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v2}, La60;->P(Lp46;)Ldnc;

    move-result-object v2

    invoke-static {v2}, Lnfl;->m(Lc7a;)Lc7a;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lc7a;->J(Lc7a;Z)Lqwe;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    const/16 p1, 0x20

    shl-long/2addr v4, p1

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lqwe;->a(J)Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Ls28;

    move-result-object p0

    check-cast p0, Lu28;

    invoke-virtual {p0, v1}, Lu28;->b(Z)V

    :cond_d
    and-int/lit8 p0, v0, 0x1

    if-eqz p0, :cond_e

    return v3

    :cond_e
    :goto_7
    return v1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 6

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const-class v0, Landroid/view/View;

    const-string v1, "findViewByAccessibilityIdTraversal"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_1

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->j(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    if-eqz p1, :cond_b

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Lilb;

    iget-boolean v0, v0, Lilb;->c:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, Lw10;->o(Landroid/view/View;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-ne p1, p0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Ls28;

    move-result-object v2

    check-cast v2, Lu28;

    iget-object v2, v2, Lu28;->c:Lm38;

    invoke-static {v2}, Lohl;->d(Lm38;)Lm38;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lohl;->f(Lm38;)Lqwe;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_4

    invoke-static {p1, p0}, Lo28;->a(Landroid/view/View;Landroid/view/View;)Lqwe;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {p1, p0}, Lo28;->a(Landroid/view/View;Landroid/view/View;)Lqwe;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-static {p2}, Lo28;->d(I)Ly18;

    move-result-object v2

    if-eqz v2, :cond_5

    iget v2, v2, Ly18;->a:I

    goto :goto_2

    :cond_5
    const/4 v2, 0x6

    :goto_2
    new-instance v3, Lixe;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Ls28;

    move-result-object v4

    new-instance v5, Lb10;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v3}, Lb10;-><init>(ILixe;)V

    check-cast v4, Lu28;

    invoke-virtual {v4, v2, v1, v5}, Lu28;->g(ILqwe;Lc98;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_6

    return-object p1

    :cond_6
    iget-object v4, v3, Lixe;->E:Ljava/lang/Object;

    if-nez v4, :cond_7

    if-nez v0, :cond_a

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_7
    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v2}, Ljhl;->f(I)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    iget-object p1, v3, Lixe;->E:Ljava/lang/Object;

    check-cast p1, Lm38;

    invoke-static {p1}, Lohl;->f(Lm38;)Lqwe;

    move-result-object p1

    invoke-static {v0, p0}, Lo28;->a(Landroid/view/View;Landroid/view/View;)Lqwe;

    move-result-object p2

    invoke-static {p1, p2, v1, v2}, Lbo9;->a0(Lqwe;Lqwe;Lqwe;I)Z

    move-result p1

    if-eqz p1, :cond_a

    :goto_3
    return-object p0

    :cond_a
    return-object v0

    :cond_b
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getAccessibilityManager()Ld00;
    .locals 0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Ld00;

    return-object p0
.end method

.method public bridge synthetic getAccessibilityManager()Lt5;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAccessibilityManager()Ld00;

    move-result-object p0

    return-object p0
.end method

.method public final getAndroidViewsHandler$ui()Lc90;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0:Lc90;

    if-nez v0, :cond_0

    new-instance v0, Lc90;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lc90;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0:Lc90;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0:Lc90;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public getAutofill()Llc1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t0:Ltfg;

    return-object p0
.end method

.method public getAutofillManager()Lqc1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:Li00;

    return-object p0
.end method

.method public getAutofillTree()Lrc1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k0:Lrc1;

    return-object p0
.end method

.method public getClipboard()Lo00;
    .locals 0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Lo00;

    return-object p0
.end method

.method public bridge synthetic getClipboard()Lq04;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboard()Lo00;

    move-result-object p0

    return-object p0
.end method

.method public getClipboardManager()Lp00;
    .locals 0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w0:Lp00;

    return-object p0
.end method

.method public bridge synthetic getClipboardManager()Ls04;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Lp00;

    move-result-object p0

    return-object p0
.end method

.method public final getComposeViewContext()Lvu4;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->get_composeViewContext()Lvu4;

    move-result-object p0

    return-object p0
.end method

.method public final getComposeViewContextIncrementedDuringInit$ui()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n1:Z

    return p0
.end method

.method public final getConfiguration()Landroid/content/res/Configuration;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r0:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Configuration;

    return-object p0
.end method

.method public final getContentCaptureManager$ui()Lc20;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Lc20;

    return-object p0
.end method

.method public getCoroutineContext()Lla5;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Lla5;

    return-object p0
.end method

.method public getDensity()Ld76;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld76;

    return-object p0
.end method

.method public bridge synthetic getDragAndDropManager()Lvk6;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Ly20;

    move-result-object p0

    return-object p0
.end method

.method public getDragAndDropManager()Ly20;
    .locals 0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:Ly20;

    return-object p0
.end method

.method public getEmbeddedViewFocusRect()Lqwe;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Ls28;

    move-result-object p0

    check-cast p0, Lu28;

    iget-object p0, p0, Lu28;->c:Lm38;

    invoke-static {p0}, Lohl;->d(Lm38;)Lm38;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lohl;->f(Lm38;)Lqwe;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p0}, Lo28;->a(Landroid/view/View;Landroid/view/View;)Lqwe;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public getFocusOwner()Ls28;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Lu28;

    return-object p0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getEmbeddedViewFocusRect()Lqwe;

    move-result-object v0

    if-eqz v0, :cond_0

    iget p0, v0, Lqwe;->a:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->left:I

    iget p0, v0, Lqwe;->b:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->top:I

    iget p0, v0, Lqwe;->c:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->right:I

    iget p0, v0, Lqwe;->d:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Ls28;

    move-result-object v0

    sget-object v1, Ley;->H:Ley;

    check-cast v0, Lu28;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lu28;->g(ILqwe;Lc98;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 p0, -0x80000000

    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getFontFamilyResolver()Ly38;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U0:Laec;

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly38;

    return-object p0
.end method

.method public getFontLoader()Lt38;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T0:Lt38;

    return-object p0
.end method

.method public final getFrameEndScheduler$ui()Lnha;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:Lnha;

    return-object p0
.end method

.method public getGraphicsContext()Lnl8;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j0:Lr30;

    return-object p0
.end method

.method public getHapticFeedBack()Lzq8;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W0:Lzq8;

    return-object p0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Lilb;

    iget-object v0, v0, Lilb;->b:Lhk0;

    invoke-virtual {v0}, Lhk0;->A()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Lqq0;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public getImportantForAutofill()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getInputModeManager()Lyg9;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->X0:Lzg9;

    return-object p0
.end method

.method public final getInsetsListener()Luh9;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b0:Luh9;

    return-object p0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J0:J

    return-wide v0
.end method

.method public getLayoutDirection()Lf7a;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V0:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf7a;

    return-object p0
.end method

.method public getLayoutNodes()Llcc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llcc;"
        }
    .end annotation

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:Llcc;

    return-object p0
.end method

.method public bridge synthetic getLayoutNodes()Loj9;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Llcc;

    move-result-object p0

    return-object p0
.end method

.method public getLocaleList()Lrra;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrra;

    return-object p0
.end method

.method public getMeasureIteration()J
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Lilb;

    iget-boolean v0, p0, Lilb;->c:Z

    if-nez v0, :cond_0

    const-string v0, "measureIteration should be only used during the measure/layout pass"

    invoke-static {v0}, Ldf9;->a(Ljava/lang/String;)V

    :cond_0
    iget-wide v0, p0, Lilb;->g:J

    return-wide v0
.end method

.method public getModifierLocalManager()Lw7c;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Y0:Lw7c;

    return-object p0
.end method

.method public getOutOfFrameExecutor()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getOutOfFrameExecutor()Li3d;
    .locals 0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getOutOfFrameExecutor()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object p0

    return-object p0
.end method

.method public getPlacementScope()Ldmd;
    .locals 2

    sget v0, Lfmd;->b:I

    new-instance v0, Lnza;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lnza;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public getPointerIconService()Lbrd;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q1:Ld10;

    return-object p0
.end method

.method public final getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui()Lod9;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Lod9;

    return-object p0
.end method

.method public getRectManager()Lswe;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:Lswe;

    return-object p0
.end method

.method public getRetainedValuesStore()Lhgf;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Lhgf;

    return-object p0
.end method

.method public getRoot()Landroidx/compose/ui/node/LayoutNode;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:Landroidx/compose/ui/node/LayoutNode;

    return-object p0
.end method

.method public getRootForTest()Lekf;
    .locals 0

    return-object p0
.end method

.method public final getScrollCaptureInProgress$ui()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o1:Ld3f;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ld3f;->E:Ljava/lang/Object;

    check-cast p0, Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getSemanticsOwner()Lqag;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:Lqag;

    return-object p0
.end method

.method public getSharedDrawScope()Lb8a;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Lb8a;

    return-object p0
.end method

.method public getShowLayoutBounds()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Lpf0;->a:Lpf0;

    invoke-virtual {v0, p0}, Lpf0;->a(Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_0
    iget-boolean p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z0:Z

    return p0
.end method

.method public getSnapshotObserver()Lb5d;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:Lb5d;

    return-object p0
.end method

.method public getSoftwareKeyboardController()Li8h;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S0:Lf56;

    if-nez v0, :cond_0

    new-instance v0, Lf56;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getTextInputService()Lz8i;

    move-result-object v1

    invoke-direct {v0, v1}, Lf56;-><init>(Lz8i;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S0:Lf56;

    :cond_0
    return-object v0
.end method

.method public getTextInputService()Lz8i;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:Lz8i;

    if-nez v0, :cond_0

    new-instance v0, Lz8i;

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLegacyTextInputServiceAndroid()Lb9i;

    move-result-object v1

    invoke-direct {v0, v1}, Lz8i;-><init>(Lzod;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:Lz8i;

    :cond_0
    return-object v0
.end method

.method public getTextToolbar()Llai;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Z0:Ld80;

    return-object p0
.end method

.method public final getUncaughtExceptionHandler$ui()Ldkf;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewConfiguration()Likj;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:Lo80;

    return-object p0
.end method

.method public final getViewTreeOwners()Lw00;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N0:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lb40;->x(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getWindowInfo()Ly2k;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lvu4;

    move-result-object p0

    iget-object p0, p0, Lvu4;->s:Ltea;

    return-object p0
.end method

.method public final get_autofillManager$ui()Li00;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:Li00;

    return-object p0
.end method

.method public final i(Lq98;Lanc;Lql8;)Lz4d;
    .locals 7

    if-eqz p3, :cond_0

    new-instance v0, Ltl8;

    const/4 v2, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Ltl8;-><init>(Lql8;Lnl8;Landroidx/compose/ui/platform/AndroidComposeView;Lq98;La98;)V

    return-object v0

    :cond_0
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    :cond_1
    iget-object p0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->c1:Lrpf;

    iget-object p1, p0, Lrpf;->G:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/ReferenceQueue;

    iget-object p0, p0, Lrpf;->F:Ljava/lang/Object;

    check-cast p0, Ljec;

    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Ljec;->k(Ljava/lang/Object;)Z

    :cond_2
    if-nez p1, :cond_1

    :cond_3
    iget p1, p0, Ljec;->G:I

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljec;->m(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/Reference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_4
    move-object p1, p2

    :goto_0
    check-cast p1, Lz4d;

    if-eqz p1, :cond_8

    move-object p0, p1

    check-cast p0, Ltl8;

    iget-object p3, p0, Ltl8;->F:Lnl8;

    if-eqz p3, :cond_7

    iget-object v0, p0, Ltl8;->E:Lql8;

    iget-boolean v0, v0, Lql8;->s:Z

    if-nez v0, :cond_5

    const-string v0, "layer should have been released before reuse"

    invoke-static {v0}, Ldf9;->a(Ljava/lang/String;)V

    :cond_5
    invoke-interface {p3}, Lnl8;->c()Lql8;

    move-result-object p3

    iput-object p3, p0, Ltl8;->E:Lql8;

    const/4 p3, 0x0

    iput-boolean p3, p0, Ltl8;->K:Z

    iput-object v4, p0, Ltl8;->H:Lq98;

    iput-object v5, p0, Ltl8;->I:La98;

    iput-boolean p3, p0, Ltl8;->U:Z

    iput-boolean p3, p0, Ltl8;->V:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltl8;->W:Z

    iget-object v0, p0, Ltl8;->L:[F

    invoke-static {v0}, Lmab;->d([F)V

    iget-object v0, p0, Ltl8;->M:[F

    if-eqz v0, :cond_6

    invoke-static {v0}, Lmab;->d([F)V

    :cond_6
    sget-wide v0, Lvsi;->b:J

    iput-wide v0, p0, Ltl8;->S:J

    iput-boolean p3, p0, Ltl8;->X:Z

    const-wide v0, 0x7fffffff7fffffffL

    iput-wide v0, p0, Ltl8;->J:J

    iput-object p2, p0, Ltl8;->T:Letf;

    iput p3, p0, Ltl8;->R:I

    return-object p1

    :cond_7
    const-string p0, "currently reuse is only supported when we manage the layer lifecycle"

    invoke-static {p0}, Ld07;->z(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :cond_8
    new-instance v1, Ltl8;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getGraphicsContext()Lnl8;

    move-result-object p0

    invoke-interface {p0}, Lnl8;->c()Lql8;

    move-result-object v2

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getGraphicsContext()Lnl8;

    move-result-object v3

    invoke-direct/range {v1 .. v6}, Ltl8;-><init>(Lql8;Lnl8;Landroidx/compose/ui/platform/AndroidComposeView;Lq98;La98;)V

    return-object v1
.end method

.method public final k(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Lilb;

    invoke-virtual {p0, p1, p2}, Lilb;->h(Landroidx/compose/ui/node/LayoutNode;Z)V

    return-void
.end method

.method public final l(Landroid/view/MotionEvent;)I
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->g1:Lm;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->D(Landroid/view/MotionEvent;)V

    const/4 v8, 0x1

    iput-boolean v8, v1, Landroidx/compose/ui/platform/AndroidComposeView;->K0:Z

    invoke-virtual {v1, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->u(Z)V

    const-string v2, "AndroidOwner:onTouch"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Landroid/view/MotionEvent;

    const/4 v10, 0x3

    if-eqz v2, :cond_0

    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v3, v10, :cond_0

    move v11, v8

    goto :goto_0

    :cond_0
    move v11, v7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :goto_0
    const/16 v12, 0xa

    iget-object v13, v1, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Li70;

    if-eqz v2, :cond_5

    :try_start_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    move-result v4

    if-ne v3, v4, :cond_2

    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v4

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v3, v7

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v8

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move-object v14, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_3

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eq v3, v12, :cond_5

    if-eqz v11, :cond_5

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    const/4 v6, 0x1

    const/16 v3, 0xa

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeView;->I(Landroid/view/MotionEvent;IJZ)V

    move-object v14, v2

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_d

    :cond_5
    move-object v14, v2

    goto :goto_4

    :goto_3
    iget-boolean v1, v13, Li70;->a:Z

    if-nez v1, :cond_6

    iget-object v1, v13, Li70;->d:Ljava/lang/Object;

    check-cast v1, Lxs5;

    iget-object v1, v1, Lxs5;->F:Ljava/lang/Object;

    check-cast v1, Lgya;

    invoke-virtual {v1}, Lgya;->a()V

    iget-object v1, v13, Li70;->c:Ljava/lang/Object;

    check-cast v1, Luy8;

    invoke-virtual {v1}, Luy8;->c()V

    :cond_6
    :goto_4
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    if-ne v1, v10, :cond_7

    move v1, v8

    goto :goto_5

    :cond_7
    move v1, v7

    :goto_5
    const/16 v15, 0x9

    if-nez v11, :cond_8

    if-eqz v1, :cond_8

    if-eq v9, v10, :cond_8

    if-eq v9, v15, :cond_8

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->q(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v6, 0x1

    const/16 v3, 0x9

    move-object/from16 v1, p0

    move-object v2, v0

    :try_start_3
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeView;->I(Landroid/view/MotionEvent;IJZ)V

    goto :goto_6

    :cond_8
    move-object/from16 v1, p0

    :goto_6
    if-eqz v14, :cond_9

    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    :cond_9
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Landroid/view/MotionEvent;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v12, :cond_14

    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Landroid/view/MotionEvent;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    goto :goto_7

    :cond_a
    const/4 v0, -0x1

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v3, v1, Landroidx/compose/ui/platform/AndroidComposeView;->p0:Lf9c;

    if-ne v2, v15, :cond_b

    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    if-nez v2, :cond_b

    if-ltz v0, :cond_14

    iget-object v2, v3, Lf9c;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v2, v3, Lf9c;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    goto/16 :goto_c

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Landroid/view/MotionEvent;

    const/high16 v4, 0x7fc00000    # Float.NaN

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    goto :goto_8

    :cond_c
    move v2, v4

    :goto_8
    iget-object v5, v1, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Landroid/view/MotionEvent;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    cmpg-float v2, v2, v5

    if-nez v2, :cond_e

    cmpg-float v2, v4, v6

    if-nez v2, :cond_e

    move v2, v7

    goto :goto_9

    :cond_e
    move v2, v8

    :goto_9
    iget-object v4, v1, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Landroid/view/MotionEvent;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    goto :goto_a

    :cond_f
    const-wide/16 v4, -0x1

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v9

    cmp-long v4, v4, v9

    if-eqz v4, :cond_10

    move v4, v8

    goto :goto_b

    :cond_10
    move v4, v7

    :goto_b
    if-nez v2, :cond_11

    if-eqz v4, :cond_14

    :cond_11
    if-ltz v0, :cond_12

    iget-object v2, v3, Lf9c;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v2, v3, Lf9c;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    :cond_12
    iget-object v0, v13, Li70;->c:Ljava/lang/Object;

    check-cast v0, Luy8;

    iget-boolean v2, v0, Luy8;->d:Z

    if-eqz v2, :cond_13

    iput-boolean v8, v0, Luy8;->d:Z

    goto :goto_c

    :cond_13
    iget-object v0, v0, Luy8;->g:Linc;

    iget-object v0, v0, Linc;->a:Ljec;

    invoke-virtual {v0}, Ljec;->h()V

    :cond_14
    :goto_c
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Landroid/view/MotionEvent;

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->H(Landroid/view/MotionEvent;)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iput-boolean v7, v1, Landroidx/compose/ui/platform/AndroidComposeView;->K0:Z

    return v0

    :catchall_2
    move-exception v0

    goto :goto_e

    :goto_d
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_e
    iput-boolean v7, v1, Landroidx/compose/ui/platform/AndroidComposeView;->K0:Z

    throw v0
.end method

.method public final n(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Lilb;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lilb;->s(Landroidx/compose/ui/node/LayoutNode;Z)Z

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->L()Ljec;

    move-result-object p1

    iget-object v0, p1, Ljec;->E:[Ljava/lang/Object;

    iget p1, p1, Ljec;->G:I

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->n(Landroidx/compose/ui/node/LayoutNode;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 9

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setAttached(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    invoke-static {}, Lezg;->e0()Z

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b0:Luh9;

    invoke-virtual {v2, p0}, Luh9;->onViewAttachedToWindow(Landroid/view/View;)V

    const/16 v2, 0x1c

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-le v1, v2, :cond_6

    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView;->v1:Ls00;

    if-nez v1, :cond_5

    new-instance v1, Ls00;

    invoke-direct {v1, v3}, Ls00;-><init>(I)V

    sput-object v1, Landroidx/compose/ui/platform/AndroidComposeView;->v1:Ls00;

    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    move-result-object v2

    :try_start_0
    sget-object v5, Landroidx/compose/ui/platform/AndroidComposeView;->r1:Ljava/lang/Class;

    if-nez v5, :cond_1

    const-string v5, "android.os.SystemProperties"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sput-object v5, Landroidx/compose/ui/platform/AndroidComposeView;->r1:Ljava/lang/Class;

    :cond_1
    sget-object v5, Landroidx/compose/ui/platform/AndroidComposeView;->t1:Ljava/lang/reflect/Method;

    if-nez v5, :cond_3

    sget-object v5, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    invoke-static {v5}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    sget-object v5, Landroidx/compose/ui/platform/AndroidComposeView;->r1:Ljava/lang/Class;

    if-eqz v5, :cond_2

    const-string v6, "addChangeCallback"

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Runnable;

    aput-object v8, v7, v3

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_0
    sput-object v5, Landroidx/compose/ui/platform/AndroidComposeView;->t1:Ljava/lang/reflect/Method;

    :cond_3
    sget-object v5, Landroidx/compose/ui/platform/AndroidComposeView;->t1:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_4

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v1, v6, v3

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    invoke-static {v2}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    :cond_5
    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView;->u1:Lddc;

    monitor-enter v1

    :try_start_1
    invoke-virtual {v1, p0}, Lddc;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_6
    :goto_1
    iget-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n1:Z

    if-nez v1, :cond_7

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lvu4;

    move-result-object v1

    invoke-virtual {v1}, Lvu4;->c()V

    :cond_7
    iput-boolean v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n1:Z

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->n(Landroidx/compose/ui/node/LayoutNode;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->m(Landroidx/compose/ui/node/LayoutNode;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lb5d;

    move-result-object v1

    iget-object v1, v1, Lb5d;->a:Lv7h;

    invoke-virtual {v1}, Lv7h;->e()V

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t0:Ltfg;

    if-eqz v1, :cond_8

    sget-object v2, Lnc1;->a:Lnc1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ltfg;->H:Ljava/lang/Object;

    check-cast v1, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v1, v2}, Landroid/view/autofill/AutofillManager;->registerCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lvu4;

    move-result-object v1

    iget-object v1, v1, Lvu4;->c:Lhha;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lvu4;

    move-result-object v2

    iget-object v2, v2, Lvu4;->e:Lwmj;

    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:Lnha;

    if-eqz v1, :cond_f

    if-eqz v2, :cond_f

    if-nez v5, :cond_9

    goto/16 :goto_4

    :cond_9
    invoke-interface {v2}, Lwmj;->f()Lvmj;

    move-result-object v1

    new-instance v2, Ltmj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v5, Lsg5;->b:Lsg5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ltfg;

    invoke-direct {v6, v1, v2, v5}, Ltfg;-><init>(Lvmj;Lsmj;Ltg5;)V

    const-class v1, Lpha;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-interface {v1}, Lky9;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Ltfg;->L(Lky9;Ljava/lang/String;)Lpmj;

    move-result-object v1

    check-cast v1, Lpha;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v1, v1, Lpha;->b:Llcc;

    invoke-virtual {v1, v2}, Loj9;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    new-instance v5, Lddc;

    invoke-direct {v5, v0}, Lddc;-><init>(I)V

    invoke-virtual {v1, v2, v5}, Llcc;->i(ILjava/lang/Object;)V

    :cond_a
    check-cast v5, Lddc;

    iget-object v1, v5, Lddc;->a:[Ljava/lang/Object;

    iget v2, v5, Lddc;->b:I

    :goto_2
    if-ge v3, v2, :cond_c

    aget-object v6, v1, v3

    move-object v7, v6

    check-cast v7, Loha;

    iget-boolean v7, v7, Loha;->c:Z

    if-nez v7, :cond_b

    goto :goto_3

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_c
    move-object v6, v4

    :goto_3
    check-cast v6, Loha;

    if-nez v6, :cond_d

    new-instance v6, Loha;

    invoke-direct {v6}, Loha;-><init>()V

    invoke-virtual {v5, v6}, Lddc;->a(Ljava/lang/Object;)V

    :cond_d
    iput-boolean v0, v6, Loha;->c:Z

    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Loha;

    iget-object v1, v6, Loha;->b:Lfi8;

    goto :goto_5

    :cond_e
    const-string p0, "Local and anonymous classes can not be ViewModels"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-void

    :cond_f
    :goto_4
    move-object v1, v4

    :goto_5
    if-nez v1, :cond_10

    sget-object v1, Lmx8;->I:Lmx8;

    :cond_10
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Lhgf;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O0:Lc98;

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lvu4;

    move-result-object v2

    invoke-interface {v1, v2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O0:Lc98;

    :cond_11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lvu4;

    move-result-object v1

    iget-object v1, v1, Lvu4;->c:Lhha;

    invoke-interface {v1}, Lhha;->a()Lwga;

    move-result-object v1

    invoke-virtual {v1, p0}, Lwga;->a(Lgha;)V

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Lc20;

    invoke-virtual {v1, v2}, Lwga;->a(Lgha;)V

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->X0:Lzg9;

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_6

    :cond_12
    const/4 v0, 0x2

    :goto_6
    iget-object v1, v1, Lzg9;->a:Ltad;

    new-instance v2, Lxg9;

    invoke-direct {v2, v0}, Lxg9;-><init>(I)V

    invoke-virtual {v1, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_13

    sget-object v0, Lt10;->a:Lt10;

    invoke-virtual {v0, p0}, Lt10;->b(Landroid/view/View;)V

    :cond_13
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:Li00;

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Ls28;

    move-result-object v1

    check-cast v1, Lu28;

    iget-object v1, v1, Lu28;->g:Lddc;

    invoke-virtual {v1, v0}, Lddc;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lqag;

    move-result-object v1

    iget-object v1, v1, Lqag;->d:Lddc;

    invoke-virtual {v1, v0}, Lddc;->a(Ljava/lang/Object;)V

    :cond_14
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Ls28;

    move-result-object v0

    check-cast v0, Lu28;

    iget-object v0, v0, Lu28;->g:Lddc;

    invoke-virtual {v0, p0}, Lddc;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCheckIsTextEditor()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lclg;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Lp50;

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLegacyTextInputServiceAndroid()Lb9i;

    move-result-object p0

    iget-boolean p0, p0, Lb9i;->d:Z

    return p0

    :cond_1
    iget-object p0, v0, Lp50;->H:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lclg;

    if-eqz p0, :cond_2

    iget-object v1, p0, Lclg;->b:Ljava/lang/Object;

    :cond_2
    check-cast v1, Lvg9;

    if-eqz v1, :cond_3

    iget-boolean p0, v1, Lvg9;->e:Z

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    if-ne p0, v0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->K(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 14

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lclg;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Lp50;

    if-nez v0, :cond_1a

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLegacyTextInputServiceAndroid()Lb9i;

    move-result-object p0

    iget-boolean v0, p0, Lb9i;->d:Z

    if-nez v0, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v0, p0, Lb9i;->h:Lva9;

    iget-object v2, p0, Lb9i;->g:Ls8i;

    iget v3, v0, Lva9;->e:I

    iget-boolean v4, v0, Lva9;->a:Z

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x7

    const/4 v8, 0x5

    const/4 v9, 0x6

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-ne v3, v5, :cond_3

    if-eqz v4, :cond_2

    :goto_1
    move v12, v9

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    goto :goto_2

    :cond_3
    if-nez v3, :cond_4

    move v12, v5

    goto :goto_2

    :cond_4
    if-ne v3, v11, :cond_5

    move v12, v11

    goto :goto_2

    :cond_5
    if-ne v3, v9, :cond_6

    move v12, v8

    goto :goto_2

    :cond_6
    if-ne v3, v8, :cond_7

    move v12, v7

    goto :goto_2

    :cond_7
    if-ne v3, v10, :cond_8

    move v12, v10

    goto :goto_2

    :cond_8
    if-ne v3, v6, :cond_9

    move v12, v6

    goto :goto_2

    :cond_9
    if-ne v3, v7, :cond_19

    goto :goto_1

    :goto_2
    iput v12, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    iget v13, v0, Lva9;->d:I

    if-ne v13, v5, :cond_a

    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_a
    if-ne v13, v11, :cond_b

    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/high16 v1, -0x80000000

    or-int/2addr v1, v12

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    goto :goto_3

    :cond_b
    if-ne v13, v10, :cond_c

    iput v11, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_c
    if-ne v13, v6, :cond_d

    iput v10, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_d
    if-ne v13, v8, :cond_e

    const/16 v1, 0x11

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_e
    if-ne v13, v9, :cond_f

    const/16 v1, 0x21

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_f
    if-ne v13, v7, :cond_10

    const/16 v1, 0x81

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_10
    const/16 v6, 0x8

    if-ne v13, v6, :cond_11

    const/16 v1, 0x12

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_11
    const/16 v6, 0x9

    if-ne v13, v6, :cond_18

    const/16 v1, 0x2002

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :goto_3
    if-nez v4, :cond_12

    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 v4, v1, 0x1

    if-ne v4, v5, :cond_12

    const/high16 v4, 0x20000

    or-int/2addr v1, v4

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-ne v3, v5, :cond_12

    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v1, v3

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_12
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 v3, v1, 0x1

    if-ne v3, v5, :cond_16

    iget v3, v0, Lva9;->b:I

    if-ne v3, v5, :cond_13

    or-int/lit16 v1, v1, 0x1000

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_4

    :cond_13
    if-ne v3, v11, :cond_14

    or-int/lit16 v1, v1, 0x2000

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_4

    :cond_14
    if-ne v3, v10, :cond_15

    or-int/lit16 v1, v1, 0x4000

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_15
    :goto_4
    iget-boolean v0, v0, Lva9;->c:Z

    if-eqz v0, :cond_16

    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_16
    iget-wide v0, v2, Ls8i;->b:J

    sget v3, Lz9i;->c:I

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v3, v3

    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    iget-object v0, v2, Ls8i;->a:Lkd0;

    iget-object v0, v0, Lkd0;->F:Ljava/lang/String;

    invoke-static {p1, v0}, Lzxh;->g0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    invoke-static {}, Lsu6;->d()Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_5

    :cond_17
    invoke-static {}, Lsu6;->a()Lsu6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsu6;->i(Landroid/view/inputmethod/EditorInfo;)V

    :goto_5
    iget-object p1, p0, Lb9i;->g:Ls8i;

    iget-object v0, p0, Lb9i;->h:Lva9;

    iget-boolean v0, v0, Lva9;->c:Z

    new-instance v1, Lc1f;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0}, Lc1f;-><init>(ILjava/lang/Object;)V

    new-instance v2, Llwe;

    invoke-direct {v2, p1, v1, v0}, Llwe;-><init>(Ls8i;Lc1f;Z)V

    iget-object p0, p0, Lb9i;->i:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_18
    const-string p0, "Invalid Keyboard Type"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v1

    :cond_19
    const-string p0, "invalid ImeAction"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v1

    :cond_1a
    iget-object p0, v0, Lp50;->H:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lclg;

    if-eqz p0, :cond_1b

    iget-object p0, p0, Lclg;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_1b
    move-object p0, v1

    :goto_6
    check-cast p0, Lvg9;

    if-eqz p0, :cond_1e

    iget-object v0, p0, Lvg9;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, p0, Lvg9;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1c

    monitor-exit v0

    return-object v1

    :cond_1c
    :try_start_1
    iget-object v1, p0, Lvg9;->a:Luod;

    invoke-interface {v1, p1}, Luod;->i(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    new-instance v1, Le0;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0}, Le0;-><init>(ILjava/lang/Object;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_1d

    new-instance v2, Lcrc;

    invoke-direct {v2, p1, v1}, Lbrc;-><init>(Landroid/view/inputmethod/InputConnection;Le0;)V

    goto :goto_7

    :cond_1d
    new-instance v2, Lbrc;

    invoke-direct {v2, p1, v1}, Lbrc;-><init>(Landroid/view/inputmethod/InputConnection;Le0;)V

    :goto_7
    iget-object p0, p0, Lvg9;->d:Ljec;

    new-instance p1, Lwxj;

    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljec;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1e
    :goto_8
    return-object v1
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Lc20;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p3}, Ligl;->g(Lc20;[JLjava/util/function/Consumer;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 10

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setAttached(Z)V

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b0:Luh9;

    invoke-virtual {v1, p0}, Luh9;->onViewDetachedFromWindow(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:Landroid/view/View;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-le v1, v2, :cond_1

    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeView;->u1:Lddc;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, p0}, Lddc;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v2

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lvu4;

    move-result-object v2

    invoke-virtual {v2}, Lvu4;->b()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lb5d;

    move-result-object v2

    iget-object v2, v2, Lb5d;->a:Lv7h;

    iget-object v3, v2, Lv7h;->i:Ljava/lang/Object;

    check-cast v3, Lgd;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lgd;->f()V

    :cond_2
    invoke-virtual {v2}, Lv7h;->a()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lvu4;

    move-result-object v2

    iget-object v2, v2, Lvu4;->c:Lhha;

    invoke-interface {v2}, Lhha;->a()Lwga;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Lc20;

    invoke-virtual {v2, v3}, Lwga;->c(Lgha;)V

    invoke-virtual {v2, p0}, Lwga;->c(Lgha;)V

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t0:Ltfg;

    if-eqz v2, :cond_3

    sget-object v3, Lnc1;->a:Lnc1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ltfg;->H:Ljava/lang/Object;

    check-cast v2, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v2, v3}, Landroid/view/autofill/AutofillManager;->unregisterCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Loha;

    if-eqz v2, :cond_4

    iput-boolean v0, v2, Loha;->c:Z

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Loha;

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_5

    sget-object v1, Lt10;->a:Lt10;

    invoke-virtual {v1, p0}, Lt10;->a(Landroid/view/View;)V

    :cond_5
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:Li00;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lqag;

    move-result-object v2

    iget-object v2, v2, Lqag;->d:Lddc;

    invoke-virtual {v2, v1}, Lddc;->j(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Ls28;

    move-result-object v2

    check-cast v2, Lu28;

    iget-object v2, v2, Lu28;->g:Lddc;

    invoke-virtual {v2, v1}, Lddc;->j(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lswe;

    move-result-object v1

    iget-object v2, v1, Lswe;->c:Lmei;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Lmei;->b(JJ[FII)Z

    move-result v2

    iput-boolean v2, v1, Lswe;->f:Z

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lswe;

    move-result-object v1

    invoke-virtual {v1}, Lswe;->a()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lswe;

    move-result-object v1

    iget-object v2, v1, Lswe;->h:Lr00;

    if-eqz v2, :cond_7

    iget-object v3, v1, Lswe;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v0, v1, Lswe;->h:Lr00;

    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Ls28;

    move-result-object v0

    check-cast v0, Lu28;

    iget-object v0, v0, Lu28;->g:Lddc;

    invoke-virtual {v0, p0}, Lddc;->j(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Ls28;

    move-result-object p0

    check-cast p0, Lu28;

    iget-object p1, p0, Lu28;->c:Lm38;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Letf;->r(Lm38;Z)Z

    invoke-virtual {p0}, Lu28;->h()Lm38;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lu28;->h()Lm38;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lu28;->k(Lm38;)V

    if-eqz p1, :cond_0

    sget-object p0, Lg38;->E:Lg38;

    sget-object p2, Lg38;->G:Lg38;

    invoke-virtual {p1, p0, p2}, Lm38;->q1(Lg38;Lg38;)V

    :cond_0
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J0:J

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->L()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-gt v1, v0, :cond_0

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->K(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    const-string p1, "AndroidOwner:onLayout"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J0:J

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Lilb;

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k1:Ly00;

    invoke-virtual {p1, v0}, Lilb;->m(Ly00;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B0:Lj35;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->L()V

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0:Lc90;

    if-eqz p1, :cond_0

    const-string p1, "AndroidOwner:viewLayout"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Lc90;

    move-result-object p0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final onMeasure(II)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Lilb;

    const-string v1, "AndroidOwner:onMeasure"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->n(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->h(I)J

    move-result-wide v1

    const/16 p1, 0x20

    ushr-long v3, v1, p1

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {p2}, Landroidx/compose/ui/platform/AndroidComposeView;->h(I)J

    move-result-wide v6

    ushr-long p1, v6, p1

    long-to-int p1, p1

    and-long/2addr v4, v6

    long-to-int p2, v4

    invoke-static {v3, v1, p1, p2}, Lnfl;->n(IIII)J

    move-result-wide p1

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B0:Lj35;

    if-nez v1, :cond_1

    new-instance v1, Lj35;

    invoke-direct {v1, p1, p2}, Lj35;-><init>(J)V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B0:Lj35;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C0:Z

    goto :goto_0

    :cond_1
    iget-wide v1, v1, Lj35;->a:J

    invoke-static {v1, v2, p1, p2}, Lj35;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C0:Z

    :cond_2
    :goto_0
    invoke-virtual {v0, p1, p2}, Lilb;->t(J)V

    invoke-virtual {v0}, Lilb;->o()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->I()I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->r()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0:Lc90;

    if-eqz p1, :cond_3

    const-string p1, "AndroidOwner:androidViewMeasure"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Lc90;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->I()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->r()I

    move-result p0

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 10

    if-eqz p1, :cond_6

    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:Li00;

    if-eqz p2, :cond_5

    iget-object v0, p2, Li00;->F:Lqag;

    iget-object v0, v0, Lqag;->a:Landroidx/compose/ui/node/LayoutNode;

    iget-object v1, p2, Li00;->K:Landroid/view/autofill/AutofillId;

    iget-object v2, p2, Li00;->I:Ljava/lang/String;

    iget-object p2, p2, Li00;->H:Lswe;

    invoke-static {p1, v0, v1, v2, p2}, Lrbl;->i(Landroid/view/ViewStructure;Landroidx/compose/ui/node/LayoutNode;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lswe;)V

    sget-object v3, Lesc;->a:[Ljava/lang/Object;

    new-instance v3, Lddc;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lddc;-><init>(I)V

    invoke-virtual {v3, v0}, Lddc;->a(Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Lddc;->a(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v3}, Lddc;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v3, Lddc;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Lddc;->k(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/ViewStructure;

    iget v4, v3, Lddc;->b:I

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Lddc;->k(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getChildrenInfo()Ljava/util/List;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    iget-boolean v8, v7, Landroidx/compose/ui/node/LayoutNode;->u0:Z

    if-nez v8, :cond_4

    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->X()Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->H()Lhag;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v8, v8, Lhag;->E:Lrdc;

    sget-object v9, Lfag;->g:Luag;

    invoke-virtual {v8, v9}, Lrdc;->b(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    sget-object v9, Lfag;->h:Luag;

    invoke-virtual {v8, v9}, Lrdc;->b(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    sget-object v9, Lrag;->r:Luag;

    invoke-virtual {v8, v9}, Lrdc;->b(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    sget-object v9, Lrag;->s:Luag;

    invoke-virtual {v8, v9}, Lrdc;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_2
    invoke-static {v0}, Lss6;->K0(Landroid/view/ViewStructure;)I

    move-result v8

    invoke-static {v0, v8}, Lss6;->g1(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    move-result-object v8

    invoke-static {v8, v7, v1, v2, p2}, Lrbl;->i(Landroid/view/ViewStructure;Landroidx/compose/ui/node/LayoutNode;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lswe;)V

    invoke-virtual {v3, v7}, Lddc;->a(Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Lddc;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v7}, Lddc;->a(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lddc;->a(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t0:Ltfg;

    if-eqz p0, :cond_6

    invoke-static {p0, p1}, Legl;->w(Ltfg;Landroid/view/ViewStructure;)V

    :cond_6
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/16 v1, 0x2002

    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x4002

    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getPointerIconService()Lbrd;

    move-result-object v0

    check-cast v0, Ld10;

    iget-object v0, v0, Ld10;->a:Lard;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lu10;->b(Landroid/content/Context;Lard;)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0
.end method

.method public final onResume(Lhha;)V
    .locals 3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge p1, v0, :cond_0

    invoke-static {}, Lezg;->e0()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Loha;

    if-eqz p1, :cond_4

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:Lnha;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Loha;->a:Lfi8;

    iget-object v1, v0, Lfi8;->F:Ljava/lang/Object;

    check-cast v1, Li3b;

    iget-boolean v2, v1, Li3b;->E:Z

    if-eqz v2, :cond_4

    iget-boolean v1, v1, Li3b;->G:Z

    if-nez v1, :cond_4

    :try_start_0
    new-instance v1, Lh31;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p1}, Lh31;-><init>(ILjava/lang/Object;)V

    check-cast p0, Lm9k;

    iget-object p0, p0, Lm9k;->E:Lwv4;

    invoke-virtual {p0, v1}, Lwv4;->v(Lh31;)Lgi2;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object p0, v0, Lfi8;->F:Ljava/lang/Object;

    check-cast p0, Li3b;

    iget-boolean v0, p0, Li3b;->F:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Li3b;->G:Z

    if-eqz v0, :cond_2

    const-string v0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    invoke-static {v0}, Ldud;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Li3b;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Li3b;->G:Z

    :goto_0
    const/4 p0, 0x0

    :goto_1
    iget-object v0, p1, Loha;->d:Lgi2;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lgi2;->cancel()V

    :cond_3
    iput-object p0, p1, Loha;->d:Lgi2;

    :cond_4
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Z

    if-eqz v0, :cond_3

    sget-object v0, Lo28;->a:[I

    sget-object v0, Lf7a;->E:Lf7a;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lf7a;->F:Lf7a;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setLayoutDirection(Lf7a;)V

    :cond_3
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 8

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_2

    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o1:Ld3f;

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lqag;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getCoroutineContext()Lla5;

    move-result-object p2

    new-instance v0, Ljec;

    const/16 v1, 0x10

    new-array v1, v1, [Lrzf;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljec;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lqag;->a()Lnag;

    move-result-object p1

    new-instance v1, Lyu0;

    invoke-direct {v1, v0}, Lyu0;-><init>(Ljec;)V

    invoke-static {p1, v1}, Lwkk;->g(Lnag;Lyu0;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lc98;

    sget-object v1, Lrsd;->b0:Lrsd;

    aput-object v1, p1, v2

    sget-object v1, Lrsd;->c0:Lrsd;

    const/4 v6, 0x1

    aput-object v1, p1, v6

    invoke-static {p1}, Lbo9;->F([Lc98;)Lkq4;

    move-result-object p1

    iget-object v1, v0, Ljec;->E:[Ljava/lang/Object;

    iget v3, v0, Ljec;->G:I

    invoke-static {v1, v2, v3, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    iget p1, v0, Ljec;->G:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v6

    iget-object v0, v0, Ljec;->E:[Ljava/lang/Object;

    aget-object p1, v0, p1

    :goto_0
    check-cast p1, Lrzf;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lvi9;->d(Lla5;)Lt65;

    move-result-object v3

    new-instance v0, Lmu4;

    invoke-virtual {p1}, Lrzf;->b()Lnag;

    move-result-object v1

    invoke-virtual {p1}, Lrzf;->c()Luj9;

    move-result-object v2

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lmu4;-><init>(Lnag;Luj9;Lt65;Ld3f;Landroidx/compose/ui/platform/AndroidComposeView;)V

    invoke-virtual {p1}, Lrzf;->a()Lc7a;

    move-result-object p0

    invoke-static {p0}, Lnfl;->m(Lc7a;)Lc7a;

    move-result-object p2

    invoke-interface {p2, p0, v6}, Lc7a;->J(Lc7a;Z)Lqwe;

    move-result-object p0

    invoke-virtual {p1}, Lrzf;->c()Luj9;

    move-result-object p2

    invoke-virtual {p2}, Luj9;->e()J

    move-result-wide v1

    invoke-static {p0}, Lrck;->V(Lqwe;)Luj9;

    move-result-object p0

    invoke-static {p0}, Lik5;->W(Luj9;)Landroid/graphics/Rect;

    move-result-object p0

    new-instance p2, Landroid/graphics/Point;

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    const-wide v6, 0xffffffffL

    and-long/2addr v1, v6

    long-to-int v1, v1

    invoke-direct {p2, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v5, p0, p2, v0}, Lpod;->m(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)Landroid/view/ScrollCaptureTarget;

    move-result-object p0

    invoke-virtual {p1}, Lrzf;->c()Luj9;

    move-result-object p1

    invoke-static {p1}, Lik5;->W(Luj9;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p0, p1}, Lpod;->v(Landroid/view/ScrollCaptureTarget;Landroid/graphics/Rect;)V

    invoke-interface {p3, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->L()V

    return-void
.end method

.method public final onStop(Lhha;)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Loha;

    if-eqz p0, :cond_5

    iget-object p1, p0, Loha;->a:Lfi8;

    iget-object p1, p1, Lfi8;->F:Ljava/lang/Object;

    check-cast p1, Li3b;

    iget-boolean v0, p1, Li3b;->E:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Li3b;->G:Z

    if-nez v0, :cond_1

    iget-object p1, p0, Loha;->d:Lgi2;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lgi2;->cancel()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Loha;->d:Lgi2;

    return-void

    :cond_1
    iget-boolean p0, p1, Li3b;->F:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p0, p1, Li3b;->G:Z

    if-nez p0, :cond_3

    const-string p0, "ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?"

    invoke-static {p0}, Ldud;->a(Ljava/lang/String;)V

    :cond_3
    iget-object p0, p1, Li3b;->H:Lrdc;

    invoke-virtual {p0}, Lrdc;->i()Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "Attempted to start retaining exited values with pending exited values"

    invoke-static {p0}, Ldud;->a(Ljava/lang/String;)V

    :cond_4
    const/4 p0, 0x0

    iput-boolean p0, p1, Li3b;->G:Z

    :cond_5
    :goto_0
    return-void
.end method

.method public final onTouchModeChanged(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->X0:Lzg9;

    iget-object p0, p0, Lzg9;->a:Ltad;

    new-instance v0, Lxg9;

    invoke-direct {v0, p1}, Lxg9;-><init>(I)V

    invoke-virtual {p0, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Lc20;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Ligl;->h(Lc20;Landroid/util/LongSparseArray;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m1:Z

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge p1, v0, :cond_0

    invoke-static {}, Lezg;->e0()Z

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->m(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_0
    return-void
.end method

.method public final q(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v1, 0x0

    cmpg-float v2, v1, v0

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    cmpg-float v0, v1, p1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Landroid/view/MotionEvent;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    cmpg-float p0, p1, p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Lo28;->d(I)Ly18;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p1, p1, Ly18;->a:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x7

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Ls28;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    invoke-static {p2}, Lik5;->Y(Landroid/graphics/Rect;)Lqwe;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v2

    :goto_1
    new-instance v3, Le10;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Le10;-><init>(II)V

    check-cast v0, Lu28;

    invoke-virtual {v0, p1, p2, v3}, Lu28;->g(ILqwe;Lc98;)Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Ls28;

    move-result-object p2

    new-instance v3, Le10;

    invoke-direct {v3, p1, v1}, Le10;-><init>(II)V

    check-cast p2, Lu28;

    invoke-virtual {p2, p1, v2, v3}, Lu28;->g(ILqwe;Lc98;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :goto_2
    return v1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {p1}, Ljhl;->f(I)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Ls28;

    move-result-object p0

    check-cast p0, Lu28;

    invoke-virtual {p0, p1}, Lu28;->j(I)Z

    move-result p0

    return p0

    :cond_5
    return v4
.end method

.method public final s([F)V
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->C()V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:[F

    invoke-static {p1, v0}, Lmab;->h([F[F)V

    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L0:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L0:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G0:[F

    invoke-static {p0}, Lmab;->d([F)V

    invoke-static {p0, v0, v1}, Lmab;->i([FFF)V

    invoke-static {p1, p0}, Lw10;->J([F[F)V

    return-void
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:Lm10;

    iput-wide p1, p0, Lm10;->L:J

    return-void
.end method

.method public final setComposeViewContext(Lvu4;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getCoroutineContext()Lla5;

    move-result-object v0

    iget-object v1, p1, Lvu4;->b:Lwv4;

    invoke-virtual {v1}, Lwv4;->k()Lla5;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Changing ComposeViewContext cannot change the coroutine context without disposing of the composition first."

    invoke-static {v0}, Ldf9;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {}, Lw6h;->a()Lx6h;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lx6h;->e()Lc98;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0}, Lw6h;->b(Lx6h;)Lx6h;

    move-result-object v2

    :try_start_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->get_composeViewContext()Lvu4;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v2, v1}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    if-eq p1, v3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lvu4;->b()V

    invoke-virtual {p1}, Lvu4;->c()V

    :cond_3
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->set_composeViewContext(Lvu4;)V

    iget-object p1, p1, Lvu4;->b:Lwv4;

    invoke-virtual {p1}, Lwv4;->k()Lla5;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setCoroutineContext(Lla5;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v2, v1}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    throw p0
.end method

.method public final setComposeViewContextIncrementedDuringInit$ui(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n1:Z

    return-void
.end method

.method public final setConfiguration(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r0:Ltad;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setContentCaptureManager$ui(Lc20;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Lc20;

    return-void
.end method

.method public setCoroutineContext(Lla5;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Lla5;

    return-void
.end method

.method public final setFrameEndScheduler$ui(Lnha;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:Lnha;

    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J0:J

    return-void
.end method

.method public final setOnReadyForComposition(Lc98;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc98;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDerivedIsAttached()Z

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n1:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O0:Lc98;

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lvu4;

    move-result-object p0

    invoke-interface {p1, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui(Lod9;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Lod9;

    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z0:Z

    return-void
.end method

.method public setUncaughtExceptionHandler(Ldkf;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Lilb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final setUncaughtExceptionHandler$ui(Ldkf;)V
    .locals 0

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t(J)J
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->C()V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:[F

    invoke-static {p1, p2, v0}, Lmab;->b(J[F)J

    move-result-wide p1

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L0:J

    shr-long/2addr v2, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, v1

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-wide v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L0:J

    and-long/2addr v5, v3

    long-to-int p0, v5

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    add-float/2addr p0, p1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v1, p0

    shl-long p0, p1, v0

    and-long v0, v1, v3

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public final u(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Lilb;

    iget-object v1, v0, Lilb;->b:Lhk0;

    invoke-virtual {v1}, Lhk0;->A()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lilb;->e:Li47;

    iget-object v1, v1, Li47;->F:Ljava/lang/Object;

    check-cast v1, Ljec;

    iget v1, v1, Ljec;->G:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-string v1, "AndroidOwner:measureAndLayout"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    :try_start_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k1:Ly00;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Lilb;->m(Ly00;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lilb;->c(Z)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lswe;

    move-result-object v0

    invoke-virtual {v0}, Lswe;->a()V

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o0:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final v(Landroidx/compose/ui/node/LayoutNode;J)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Lilb;

    const-string v1, "AndroidOwner:measureAndLayout"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lilb;->n(Landroidx/compose/ui/node/LayoutNode;J)V

    iget-object p1, v0, Lilb;->b:Lhk0;

    invoke-virtual {p1}, Lhk0;->A()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lilb;->c(Z)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lswe;

    move-result-object p2

    invoke-virtual {p2}, Lswe;->a()V

    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o0:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final w(I)Z
    .locals 6

    const/4 v0, 0x7

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    goto :goto_2

    :cond_0
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lo28;->c(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "Invalid focus direction"

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Ls28;

    move-result-object v3

    check-cast v3, Lu28;

    invoke-virtual {v3}, Lu28;->h()Lm38;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {p1}, Lo28;->c(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v3}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->T:Lhmj;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lx80;->getInteropView()Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v4

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {v5, p0, v4, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    if-eqz v2, :cond_3

    invoke-static {v2, p0}, Lw10;->o(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v3

    :goto_1
    if-eqz p0, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1, v3}, Lo28;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_4
    :goto_2
    return v1

    :cond_5
    invoke-static {v2}, Ld07;->z(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :cond_6
    const-string p0, "findNextViewInEmbeddedView called when owner does not have anything focused."

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return v1

    :cond_7
    invoke-static {v2}, Ld07;->z(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method

.method public final x()V
    .locals 10

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v0:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lb5d;

    move-result-object v0

    iget-object v0, v0, Lb5d;->a:Lv7h;

    iget-object v3, v0, Lv7h;->h:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v0, Lv7h;->g:Ljava/lang/Object;

    check-cast v0, Ljec;

    iget v4, v0, Ljec;->G:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v5, v2

    move v6, v5

    :goto_0
    iget-object v7, v0, Ljec;->E:[Ljava/lang/Object;

    if-ge v5, v4, :cond_2

    :try_start_1
    aget-object v7, v7, v5

    check-cast v7, Lu7h;

    invoke-virtual {v7}, Lu7h;->d()V

    iget-object v7, v7, Lu7h;->f:Lrdc;

    invoke-virtual {v7}, Lrdc;->j()Z

    move-result v7

    if-nez v7, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    if-lez v6, :cond_1

    iget-object v7, v0, Ljec;->E:[Ljava/lang/Object;

    sub-int v8, v5, v6

    aget-object v9, v7, v5

    aput-object v9, v7, v8

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    sub-int v5, v4, v6

    invoke-static {v7, v5, v4, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v5, v0, Ljec;->G:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v0:Z

    goto :goto_3

    :goto_2
    monitor-exit v3

    throw p0

    :cond_3
    :goto_3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0:Lc90;

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->g(Landroid/view/ViewGroup;)V

    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:Li00;

    if-eqz v0, :cond_6

    iget-object v3, v0, Li00;->L:Lmcc;

    iget v4, v3, Lmcc;->d:I

    if-nez v4, :cond_5

    iget-boolean v4, v0, Li00;->M:Z

    if-eqz v4, :cond_5

    iget-object v4, v0, Li00;->E:Ld3f;

    iget-object v4, v4, Ld3f;->E:Ljava/lang/Object;

    check-cast v4, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v4}, Landroid/view/autofill/AutofillManager;->commit()V

    iput-boolean v2, v0, Li00;->M:Z

    :cond_5
    iget v3, v3, Lmcc;->d:I

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    iput-boolean v3, v0, Li00;->M:Z

    :cond_6
    :goto_4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d1:Lddc;

    invoke-virtual {v0}, Lddc;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d1:Lddc;

    invoke-virtual {v0, v2}, Lddc;->f(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d1:Lddc;

    iget v0, v0, Lddc;->b:I

    move v3, v2

    :goto_5
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d1:Lddc;

    if-ge v3, v0, :cond_8

    invoke-virtual {v4, v3}, Lddc;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La98;

    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d1:Lddc;

    invoke-virtual {v5, v3, v1}, Lddc;->n(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_7

    invoke-interface {v4}, La98;->a()Ljava/lang/Object;

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v4, v2, v0}, Lddc;->l(II)V

    goto :goto_4

    :cond_9
    return-void
.end method

.method public final y(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:Lm10;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lm10;->b0:Z

    invoke-virtual {v0}, Lm10;->q()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lm10;->r(Landroidx/compose/ui/node/LayoutNode;)V

    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Lc20;

    iput-boolean v1, p0, Lc20;->K:Z

    invoke-virtual {p0}, Lc20;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lc20;->L:Ly42;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-interface {p0, p1}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final z(Landroidx/compose/ui/node/LayoutNode;ZZZ)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Lilb;

    if-eqz p2, :cond_b

    iget-object p2, v0, Lilb;->b:Lhk0;

    iget-object v1, p1, Landroidx/compose/ui/node/LayoutNode;->M:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    invoke-static {v1}, Ldf9;->c(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->u()Lv7a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    if-eq v1, v2, :cond_c

    const/4 v3, 0x2

    if-eq v1, v3, :cond_a

    const/4 v3, 0x3

    if-eq v1, v3, :cond_a

    const/4 v3, 0x4

    if-ne v1, v3, :cond_9

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p3, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->f0()V

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->g0()V

    iget-boolean p3, p1, Landroidx/compose/ui/node/LayoutNode;->u0:Z

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->Z()Ljava/lang/Boolean;

    move-result-object p3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-static {p1}, Lilb;->j(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result p3

    if-eqz p3, :cond_4

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Landroidx/compose/ui/node/LayoutNode;->x()Z

    move-result p3

    if-ne p3, v2, :cond_7

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->X()Z

    move-result p3

    if-nez p3, :cond_5

    invoke-static {p1}, Lilb;->k(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result p3

    if-eqz p3, :cond_8

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroidx/compose/ui/node/LayoutNode;->A()Z

    move-result p3

    if-ne p3, v2, :cond_6

    goto :goto_1

    :cond_6
    sget-object p3, Lno9;->G:Lno9;

    invoke-virtual {p2, p1, p3}, Lhk0;->b(Landroidx/compose/ui/node/LayoutNode;Lno9;)V

    goto :goto_1

    :cond_7
    sget-object p3, Lno9;->E:Lno9;

    invoke-virtual {p2, p1, p3}, Lhk0;->b(Landroidx/compose/ui/node/LayoutNode;Lno9;)V

    :cond_8
    :goto_1
    iget-boolean p2, v0, Lilb;->d:Z

    if-nez p2, :cond_c

    if-eqz p4, :cond_c

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->F(Landroidx/compose/ui/node/LayoutNode;)V

    return-void

    :cond_9
    invoke-static {}, Le97;->d()V

    return-void

    :cond_a
    iget-object p0, v0, Lilb;->h:Ljec;

    new-instance p2, Lhlb;

    invoke-direct {p2, p1, v2, p3}, Lhlb;-><init>(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    invoke-virtual {p0, p2}, Ljec;->b(Ljava/lang/Object;)V

    return-void

    :cond_b
    invoke-virtual {v0, p1, p3}, Lilb;->s(Landroidx/compose/ui/node/LayoutNode;Z)Z

    move-result p2

    if-eqz p2, :cond_c

    if-eqz p4, :cond_c

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->F(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_c
    :goto_2
    return-void
.end method
