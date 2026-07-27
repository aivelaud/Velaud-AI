.class public final synthetic Lky0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Z

.field public final synthetic H:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;Z)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lky0;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lky0;->H:I

    iput-object p3, p0, Lky0;->F:Ljava/lang/String;

    iput-boolean p4, p0, Lky0;->G:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZI)V
    .locals 1

    .line 13
    const/4 v0, 0x1

    iput v0, p0, Lky0;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lky0;->F:Ljava/lang/String;

    iput-boolean p2, p0, Lky0;->G:Z

    iput p3, p0, Lky0;->H:I

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;I)V
    .locals 1

    .line 14
    const/4 v0, 0x2

    iput v0, p0, Lky0;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lky0;->G:Z

    iput-object p2, p0, Lky0;->F:Ljava/lang/String;

    iput p3, p0, Lky0;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lky0;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x1

    iget v3, p0, Lky0;->H:I

    iget-object v4, p0, Lky0;->F:Ljava/lang/String;

    iget-boolean p0, p0, Lky0;->G:Z

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p2, p1, v4, p0}, Lb6a;->a(ILzu4;Ljava/lang/String;Z)V

    return-object v1

    :pswitch_0
    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lupl;->D(I)I

    move-result p2

    invoke-static {p2, p1, v4, p0}, Ldll;->d(ILzu4;Ljava/lang/String;Z)V

    return-object v1

    :pswitch_1
    invoke-static {v2}, Lupl;->D(I)I

    move-result p2

    invoke-static {v3, v4, p0, p1, p2}, Ltll;->i(ILjava/lang/String;ZLzu4;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
