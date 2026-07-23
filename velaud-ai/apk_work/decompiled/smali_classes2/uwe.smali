.class public final Luwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm55;


# instance fields
.field public final synthetic a:I

.field public final b:Lm90;

.field public final c:Z

.field public final d:Lu90;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lm90;Lm90;Ls90;Z)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Luwe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luwe;->b:Lm90;

    iput-object p3, p0, Luwe;->d:Lu90;

    iput-object p4, p0, Luwe;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Luwe;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lu90;Ll90;Lm90;Z)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Luwe;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Luwe;->d:Lu90;

    .line 17
    iput-object p3, p0, Luwe;->e:Ljava/lang/Object;

    .line 18
    iput-object p4, p0, Luwe;->b:Lm90;

    .line 19
    iput-boolean p5, p0, Luwe;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lw0b;Li0b;Lxi1;)Lh45;
    .locals 0

    iget p2, p0, Luwe;->a:I

    packed-switch p2, :pswitch_data_0

    new-instance p2, Ll5f;

    invoke-direct {p2, p1, p3, p0}, Ll5f;-><init>(Lw0b;Lxi1;Luwe;)V

    return-object p2

    :pswitch_0
    new-instance p2, Ltwe;

    invoke-direct {p2, p1, p3, p0}, Ltwe;-><init>(Lw0b;Lxi1;Luwe;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Luwe;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RectangleShape{position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Luwe;->d:Lu90;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Luwe;->e:Ljava/lang/Object;

    check-cast p0, Lu90;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
