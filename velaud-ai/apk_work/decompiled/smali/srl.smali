.class public final Lsrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:Ljul;

.field public final synthetic F:Z

.field public final synthetic G:Lknk;

.field public final synthetic H:Lwql;


# direct methods
.method public constructor <init>(Lwql;Ljul;ZLknk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsrl;->E:Ljul;

    iput-boolean p3, p0, Lsrl;->F:Z

    iput-object p4, p0, Lsrl;->G:Lknk;

    iput-object p1, p0, Lsrl;->H:Lwql;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsrl;->H:Lwql;

    iget-object v1, v0, Lwql;->H:Li7l;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->J:Lu8l;

    const-string v0, "Discarding data. Failed to send event to service"

    invoke-virtual {p0, v0}, Lu8l;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v2, p0, Lsrl;->F:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lsrl;->G:Lknk;

    :goto_0
    iget-object p0, p0, Lsrl;->E:Ljul;

    invoke-virtual {v0, v1, v2, p0}, Lwql;->U0(Li7l;La4;Ljul;)V

    invoke-virtual {v0}, Lwql;->c1()V

    return-void
.end method
