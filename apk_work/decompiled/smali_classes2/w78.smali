.class public abstract Lw78;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv78;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lv78;->a:Lv78;

    sput-object v0, Lw78;->a:Lv78;

    return-void
.end method

.method public static a(La78;)Lv78;
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, La78;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La78;->l()Lp78;

    :cond_0
    iget-object p0, p0, La78;->a0:La78;

    goto :goto_0

    :cond_1
    sget-object p0, Lw78;->a:Lv78;

    return-object p0
.end method

.method public static b(Landroidx/fragment/app/strictmode/Violation;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, Lp78;->J(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/strictmode/Violation;->E:La78;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public static final c(La78;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/fragment/app/strictmode/FragmentReuseViolation;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to reuse fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with previous ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/fragment/app/strictmode/Violation;-><init>(La78;Ljava/lang/String;)V

    invoke-static {v0}, Lw78;->b(Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {p0}, Lw78;->a(La78;)Lv78;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final d(La78;Landroid/view/ViewGroup;)V
    .locals 3

    new-instance v0, Landroidx/fragment/app/strictmode/FragmentTagUsageViolation;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to use <fragment> tag to add fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to container "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/fragment/app/strictmode/Violation;-><init>(La78;Ljava/lang/String;)V

    invoke-static {v0}, Lw78;->b(Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {p0}, Lw78;->a(La78;)Lv78;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
