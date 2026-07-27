.class public final Lsoe;
.super Lcil;
.source "SourceFile"


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lm4a;


# direct methods
.method public synthetic constructor <init>(Lm4a;I)V
    .locals 0

    iput p2, p0, Lsoe;->F:I

    iput-object p1, p0, Lsoe;->G:Lm4a;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcil;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A0([Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lsoe;->F:I

    iget-object p0, p0, Lsoe;->G:Lm4a;

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_0

    check-cast p0, Lnw6;

    iget-object p0, p0, Lnw6;->F:Ljava/lang/Object;

    check-cast p0, Ltoe;

    iput-object p1, p0, Ltoe;->L:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, "Argument for @NotNull parameter \'result\' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinSerializedIrArgumentVisitor$1.visitEnd must not be null"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    if-eqz p1, :cond_1

    check-cast p0, Lkv6;

    iget-object p0, p0, Lkv6;->E:Ljava/lang/Object;

    check-cast p0, Ltoe;

    iput-object p1, p0, Ltoe;->I:[Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p0, "Argument for @NotNull parameter \'data\' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor$2.visitEnd must not be null"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_1
    if-eqz p1, :cond_2

    check-cast p0, Lkv6;

    iget-object p0, p0, Lkv6;->E:Ljava/lang/Object;

    check-cast p0, Ltoe;

    iput-object p1, p0, Ltoe;->H:[Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string p0, "Argument for @NotNull parameter \'data\' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor$1.visitEnd must not be null"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
