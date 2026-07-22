.class public final Lroe;
.super Lcil;
.source "SourceFile"


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ld3f;


# direct methods
.method public synthetic constructor <init>(Ld3f;I)V
    .locals 0

    iput p2, p0, Lroe;->F:I

    iput-object p1, p0, Lroe;->G:Ld3f;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcil;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A0([Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lroe;->F:I

    iget-object p0, p0, Lroe;->G:Ld3f;

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_0

    iget-object p0, p0, Ld3f;->E:Ljava/lang/Object;

    check-cast p0, Ltoe;

    iput-object p1, p0, Ltoe;->I:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, "Argument for @NotNull parameter \'result\' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$2.visitEnd must not be null"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Ld3f;->E:Ljava/lang/Object;

    check-cast p0, Ltoe;

    iput-object p1, p0, Ltoe;->H:[Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p0, "Argument for @NotNull parameter \'result\' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$1.visitEnd must not be null"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
