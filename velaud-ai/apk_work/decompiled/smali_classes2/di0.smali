.class public final synthetic Ldi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1a;


# instance fields
.field public final synthetic E:Lvt;


# direct methods
.method public synthetic constructor <init>(Lvt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi0;->E:Lvt;

    return-void
.end method


# virtual methods
.method public final h(Landroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Ldi0;->E:Lvt;

    invoke-virtual {p0, p1}, Lvt;->l(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
