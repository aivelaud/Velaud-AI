.class public final Llxd;
.super Lhlf;
.source "SourceFile"


# instance fields
.field public final b:Lcom/anthropic/velaud/api/chat/MessageBlobFile;

.field public final c:Lht7;

.field public final d:Lbyd;

.field public final e:Ljava/lang/String;

.field public final f:Ltad;


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/api/chat/MessageBlobFile;Lht7;Lbyd;Lhh6;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p4}, Lhlf;-><init>(Lhh6;)V

    iput-object p1, p0, Llxd;->b:Lcom/anthropic/velaud/api/chat/MessageBlobFile;

    iput-object p2, p0, Llxd;->c:Lht7;

    iput-object p3, p0, Llxd;->d:Lbyd;

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/chat/MessageBlobFile;->getFile_name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf2c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llxd;->e:Ljava/lang/String;

    sget-object p2, Lf2c;->b:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const-string p3, "text/"

    invoke-static {p1, p3, p2}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_2

    sget-object p1, Lhxd;->a:Lhxd;

    goto :goto_1

    :cond_2
    sget-object p1, Ljxd;->a:Ljxd;

    :goto_1
    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Llxd;->f:Ltad;

    if-eqz p2, :cond_3

    iget-object p1, p0, Lhlf;->a:Lt65;

    new-instance p2, Lxb9;

    const/16 p3, 0x18

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4, p3}, Lxb9;-><init>(Ljava/lang/Object;La75;I)V

    const/4 p0, 0x3

    invoke-static {p1, p4, p4, p2, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_3
    return-void
.end method
