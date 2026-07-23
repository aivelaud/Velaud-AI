.class public final Lw8a;
.super Landroidx/glance/appwidget/protobuf/f;
.source "SourceFile"


# static fields
.field public static final CHILDREN_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lw8a;

.field public static final HASACTION_FIELD_NUMBER:I = 0x9

.field public static final HAS_IMAGE_ALPHA_FIELD_NUMBER:I = 0xc

.field public static final HAS_IMAGE_COLOR_FILTER_FIELD_NUMBER:I = 0xb

.field public static final HAS_IMAGE_DESCRIPTION_FIELD_NUMBER:I = 0xa

.field public static final HEIGHT_FIELD_NUMBER:I = 0x3

.field public static final HORIZONTAL_ALIGNMENT_FIELD_NUMBER:I = 0x4

.field public static final IDENTITY_FIELD_NUMBER:I = 0x8

.field public static final IMAGE_SCALE_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lccd; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lccd;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field public static final VERTICAL_ALIGNMENT_FIELD_NUMBER:I = 0x5

.field public static final WIDTH_FIELD_NUMBER:I = 0x2


# instance fields
.field private children_:Lcl9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcl9;"
        }
    .end annotation
.end field

.field private hasAction_:Z

.field private hasImageAlpha_:Z

.field private hasImageColorFilter_:Z

.field private hasImageDescription_:Z

.field private height_:I

.field private horizontalAlignment_:I

.field private identity_:I

.field private imageScale_:I

.field private type_:I

.field private verticalAlignment_:I

.field private width_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw8a;

    invoke-direct {v0}, Lw8a;-><init>()V

    sput-object v0, Lw8a;->DEFAULT_INSTANCE:Lw8a;

    const-class v1, Lw8a;

    invoke-static {v1, v0}, Landroidx/glance/appwidget/protobuf/f;->i(Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/f;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/f;-><init>()V

    sget-object v0, Lrfe;->H:Lrfe;

    iput-object v0, p0, Lw8a;->children_:Lcl9;

    return-void
.end method

.method public static k(Lw8a;Lx8a;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lx8a;->P:Lx8a;

    if-eq p1, v0, :cond_0

    iget p1, p1, Lx8a;->E:I

    iput p1, p0, Lw8a;->type_:I

    return-void

    :cond_0
    const-string p0, "Can\'t get the number of an unknown enum value."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static l(Lw8a;Lp8a;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lp8a;->a()I

    move-result p1

    iput p1, p0, Lw8a;->width_:I

    return-void
.end method

.method public static m(Lw8a;Lp8a;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lp8a;->a()I

    move-result p1

    iput p1, p0, Lw8a;->height_:I

    return-void
.end method

.method public static n(Lw8a;Lq8a;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lq8a;->I:Lq8a;

    if-eq p1, v0, :cond_0

    iget p1, p1, Lq8a;->E:I

    iput p1, p0, Lw8a;->horizontalAlignment_:I

    return-void

    :cond_0
    const-string p0, "Can\'t get the number of an unknown enum value."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static o(Lw8a;Ly8a;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ly8a;->I:Ly8a;

    if-eq p1, v0, :cond_0

    iget p1, p1, Ly8a;->E:I

    iput p1, p0, Lw8a;->verticalAlignment_:I

    return-void

    :cond_0
    const-string p0, "Can\'t get the number of an unknown enum value."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static p(Lw8a;Lo8a;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lo8a;->I:Lo8a;

    if-eq p1, v0, :cond_0

    iget p1, p1, Lo8a;->E:I

    iput p1, p0, Lw8a;->imageScale_:I

    return-void

    :cond_0
    const-string p0, "Can\'t get the number of an unknown enum value."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static q(Lw8a;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput v0, p0, Lw8a;->identity_:I

    return-void
.end method

.method public static r(Lw8a;Z)V
    .locals 0

    iput-boolean p1, p0, Lw8a;->hasAction_:Z

    return-void
.end method

.method public static s(Lw8a;Ljava/util/ArrayList;)V
    .locals 3

    iget-object v0, p0, Lw8a;->children_:Lcl9;

    move-object v1, v0

    check-cast v1, Lo3;

    iget-boolean v1, v1, Lo3;->E:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    :goto_0
    check-cast v0, Lrfe;

    invoke-virtual {v0, v1}, Lrfe;->c(I)Lrfe;

    move-result-object v0

    iput-object v0, p0, Lw8a;->children_:Lcl9;

    :cond_1
    iget-object p0, p0, Lw8a;->children_:Lcl9;

    sget-object v0, Lgl9;->a:Ljava/nio/charset/Charset;

    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Element at index "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is null."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-lt v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lty9;->h(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static t(Lw8a;Z)V
    .locals 0

    iput-boolean p1, p0, Lw8a;->hasImageDescription_:Z

    return-void
.end method

.method public static u(Lw8a;Z)V
    .locals 0

    iput-boolean p1, p0, Lw8a;->hasImageColorFilter_:Z

    return-void
.end method

.method public static v(Lw8a;Z)V
    .locals 0

    iput-boolean p1, p0, Lw8a;->hasImageAlpha_:Z

    return-void
.end method

.method public static w()Lw8a;
    .locals 1

    sget-object v0, Lw8a;->DEFAULT_INSTANCE:Lw8a;

    return-object v0
.end method

.method public static x()Lv8a;
    .locals 2

    sget-object v0, Lw8a;->DEFAULT_INSTANCE:Lw8a;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lw8a;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljc8;

    check-cast v0, Lv8a;

    return-object v0
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Ld07;->F(I)I

    move-result p0

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lty9;->u()V

    return-object p1

    :pswitch_0
    sget-object p0, Lw8a;->PARSER:Lccd;

    if-nez p0, :cond_1

    const-class p1, Lw8a;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lw8a;->PARSER:Lccd;

    if-nez p0, :cond_0

    new-instance p0, Lpc8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lw8a;->PARSER:Lccd;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object p0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    :pswitch_1
    sget-object p0, Lw8a;->DEFAULT_INSTANCE:Lw8a;

    return-object p0

    :pswitch_2
    new-instance p0, Lv8a;

    sget-object p1, Lw8a;->DEFAULT_INSTANCE:Lw8a;

    invoke-direct {p0, p1}, Ljc8;-><init>(Landroidx/glance/appwidget/protobuf/f;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lw8a;

    invoke-direct {p0}, Lw8a;-><init>()V

    return-object p0

    :pswitch_4
    const-string v0, "type_"

    const-string v1, "width_"

    const-string v2, "height_"

    const-string v3, "horizontalAlignment_"

    const-string v4, "verticalAlignment_"

    const-string v5, "imageScale_"

    const-string v6, "children_"

    const-class v7, Lw8a;

    const-string v8, "identity_"

    const-string v9, "hasAction_"

    const-string v10, "hasImageDescription_"

    const-string v11, "hasImageColorFilter_"

    const-string v12, "hasImageAlpha_"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u000c\u0000\u0000\u0001\u000c\u000c\u0000\u0001\u0000\u0001\u000c\u0002\u000c\u0003\u000c\u0004\u000c\u0005\u000c\u0006\u000c\u0007\u001b\u0008\u000c\t\u0007\n\u0007\u000b\u0007\u000c\u0007"

    sget-object v0, Lw8a;->DEFAULT_INSTANCE:Lw8a;

    new-instance v1, Llne;

    invoke-direct {v1, v0, p1, p0}, Llne;-><init>(Landroidx/glance/appwidget/protobuf/f;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    return-object p1

    :pswitch_6
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
