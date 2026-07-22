.class public final Lmxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llxi;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Class;

.field public final synthetic G:Lkxi;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Lkxi;I)V
    .locals 0

    iput p3, p0, Lmxi;->E:I

    iput-object p1, p0, Lmxi;->F:Ljava/lang/Class;

    iput-object p2, p0, Lmxi;->G:Lkxi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsp8;Lhzi;)Lkxi;
    .locals 2

    iget p1, p0, Lmxi;->E:I

    const/4 v0, 0x0

    iget-object v1, p0, Lmxi;->F:Ljava/lang/Class;

    packed-switch p1, :pswitch_data_0

    iget-object p1, p2, Lhzi;->a:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lnxi;

    invoke-direct {v0, p0, p1}, Lnxi;-><init>(Lmxi;Ljava/lang/Class;)V

    :goto_0
    return-object v0

    :pswitch_0
    iget-object p1, p2, Lhzi;->a:Ljava/lang/Class;

    if-ne p1, v1, :cond_1

    iget-object v0, p0, Lmxi;->G:Lkxi;

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lmxi;->E:I

    const-string v1, "]"

    iget-object v2, p0, Lmxi;->G:Lkxi;

    const-string v3, ",adapter="

    iget-object p0, p0, Lmxi;->F:Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Factory[typeHierarchy="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Factory[type="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
