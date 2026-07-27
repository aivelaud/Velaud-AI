.class public final synthetic Lmjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbsc;


# static fields
.field public static final synthetic b:Lmjk;

.field public static final synthetic c:Lmjk;

.field public static final synthetic d:Lmjk;

.field public static final synthetic e:Lmjk;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lmjk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmjk;-><init>(I)V

    sput-object v0, Lmjk;->b:Lmjk;

    new-instance v0, Lmjk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmjk;-><init>(I)V

    sput-object v0, Lmjk;->c:Lmjk;

    new-instance v0, Lmjk;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmjk;-><init>(I)V

    sput-object v0, Lmjk;->d:Lmjk;

    new-instance v0, Lmjk;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lmjk;-><init>(I)V

    sput-object v0, Lmjk;->e:Lmjk;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmjk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, Lmjk;->a:I

    const-string v0, "Couldn\'t find encoder for type "

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Lcsc;

    sget-object p0, Ltjk;->g:Ler7;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Ltjk;->h:Ler7;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    return-void

    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Lcsc;

    sget-object p0, Lqjk;->g:Ler7;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Lqjk;->h:Ler7;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
