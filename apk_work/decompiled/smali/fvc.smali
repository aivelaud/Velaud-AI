.class public final synthetic Lfvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic E:Lwga;

.field public final synthetic F:Lg06;


# direct methods
.method public synthetic constructor <init>(Lwga;Lg06;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvc;->E:Lwga;

    iput-object p2, p0, Lfvc;->F:Lg06;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lfvc;->E:Lwga;

    iget-object p0, p0, Lfvc;->F:Lg06;

    invoke-virtual {v0, p0}, Lwga;->c(Lgha;)V

    return-void
.end method
