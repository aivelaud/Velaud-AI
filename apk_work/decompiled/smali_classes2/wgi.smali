.class public final Lwgi;
.super Lt68;
.source "SourceFile"


# instance fields
.field public final c:Lhnb;


# direct methods
.method public constructor <init>(Lqgi;Lhnb;)V
    .locals 0

    invoke-direct {p0, p1}, Lt68;-><init>(Lqgi;)V

    iput-object p2, p0, Lwgi;->c:Lhnb;

    return-void
.end method


# virtual methods
.method public final m(ILogi;J)Logi;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lt68;->m(ILogi;J)Logi;

    iget-object p0, p0, Lwgi;->c:Lhnb;

    iput-object p0, p2, Logi;->b:Lhnb;

    iget-object p0, p0, Lhnb;->b:Lenb;

    return-object p2
.end method
