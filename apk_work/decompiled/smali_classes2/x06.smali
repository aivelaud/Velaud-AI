.class public final Lx06;
.super Lx6d;
.source "SourceFile"


# static fields
.field public static final I:Ltvf;


# instance fields
.field public final H:Ltad;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzt4;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lzt4;-><init>(I)V

    new-instance v1, Ll05;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Ll05;-><init>(I)V

    invoke-static {v1, v0}, Lrck;->H(Lc98;Lq98;)Ltvf;

    move-result-object v0

    sput-object v0, Lx06;->I:Ltvf;

    return-void
.end method

.method public constructor <init>(IFLa98;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lx6d;-><init>(IF)V

    invoke-static {p3}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lx06;->H:Ltad;

    return-void
.end method


# virtual methods
.method public final l()I
    .locals 0

    iget-object p0, p0, Lx06;->H:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
