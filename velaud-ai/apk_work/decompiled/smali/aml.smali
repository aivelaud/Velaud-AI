.class public final synthetic Laml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public synthetic a:Lpkl;


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Laml;->a:Lpkl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "IABTCF_TCString"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p1

    iget-object p1, p1, Ll8l;->R:Lu8l;

    const-string p2, "IABTCF_TCString change picked up in listener."

    invoke-virtual {p1, p2}, Lu8l;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lpkl;->Y:Lbnl;

    invoke-static {p0}, Lvi9;->y(Ljava/lang/Object;)V

    const-wide/16 p1, 0x1f4

    invoke-virtual {p0, p1, p2}, Lelk;->b(J)V

    :cond_0
    return-void
.end method
