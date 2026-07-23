.class public final Lpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic E:Ltt;

.field public final synthetic F:Lqt;


# direct methods
.method public constructor <init>(Lqt;Ltt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpt;->F:Lqt;

    iput-object p2, p0, Lpt;->E:Ltt;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lpt;->F:Lqt;

    iget-object p2, p1, Lqt;->j:Landroid/content/DialogInterface$OnClickListener;

    iget-object p0, p0, Lpt;->E:Ltt;

    iget-object p4, p0, Ltt;->b:Lvt;

    invoke-interface {p2, p4, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-boolean p1, p1, Lqt;->l:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Ltt;->b:Lvt;

    invoke-virtual {p0}, Lvt;->dismiss()V

    :cond_0
    return-void
.end method
