.class public final Ljt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn7;
.implements Ln9d;
.implements Ltr4;
.implements Lj9a;


# static fields
.field public static final J:[B


# instance fields
.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public final G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Ljt5;->J:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    sparse-switch p1, :sswitch_data_0

    .line 682
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 683
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 684
    iput-object p1, p0, Ljt5;->E:Ljava/lang/Object;

    .line 685
    new-instance p1, Lf41;

    const/4 v0, 0x0

    .line 686
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 687
    iput-object p1, p0, Ljt5;->G:Ljava/lang/Object;

    .line 688
    new-instance p1, Lddc;

    invoke-direct {p1}, Lddc;-><init>()V

    .line 689
    iput-object p1, p0, Ljt5;->H:Ljava/lang/Object;

    .line 690
    new-instance p1, Lddc;

    invoke-direct {p1}, Lddc;-><init>()V

    .line 691
    iput-object p1, p0, Ljt5;->I:Ljava/lang/Object;

    return-void

    .line 692
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 693
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljt5;->G:Ljava/lang/Object;

    .line 694
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljt5;->H:Ljava/lang/Object;

    return-void

    .line 695
    :sswitch_1
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 696
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 697
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 698
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 699
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 700
    iput-object p1, p0, Ljt5;->E:Ljava/lang/Object;

    .line 701
    iput-object v0, p0, Ljt5;->F:Ljava/lang/Object;

    .line 702
    iput-object v1, p0, Ljt5;->G:Ljava/lang/Object;

    .line 703
    iput-object v2, p0, Ljt5;->H:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 704
    iput-object p1, p0, Ljt5;->I:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lov5;Laf2;Ltfg;)V
    .locals 0

    .line 720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 721
    iput-object p1, p0, Ljt5;->E:Ljava/lang/Object;

    .line 722
    iput-object p2, p0, Ljt5;->F:Ljava/lang/Object;

    .line 723
    iput-object p3, p0, Ljt5;->G:Ljava/lang/Object;

    .line 724
    iput-object p4, p0, Ljt5;->H:Ljava/lang/Object;

    .line 725
    new-instance p2, Li47;

    const/16 p3, 0x1c

    invoke-direct {p2, p1, p3, p4}, Li47;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Ljt5;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 1

    .line 769
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ljt5;->H:Ljava/lang/Object;

    .line 771
    iput-object p1, p0, Ljt5;->E:Ljava/lang/Object;

    .line 772
    const-string p1, "topic_operation_queue"

    iput-object p1, p0, Ljt5;->F:Ljava/lang/Object;

    .line 773
    const-string p1, ","

    iput-object p1, p0, Ljt5;->G:Ljava/lang/Object;

    .line 774
    iput-object p2, p0, Ljt5;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/text/Layout;)V
    .locals 5

    .line 705
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljt5;->E:Ljava/lang/Object;

    .line 706
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 707
    :cond_0
    iget-object v2, p0, Ljt5;->E:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/16 v3, 0xa

    const/4 v4, 0x4

    invoke-static {v2, v3, v1, v4}, Lcnh;->u0(Ljava/lang/CharSequence;CII)I

    move-result v1

    if-gez v1, :cond_1

    .line 708
    iget-object v1, p0, Ljt5;->E:Ljava/lang/Object;

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 709
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 710
    iget-object v2, p0, Ljt5;->E:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 711
    iput-object p1, p0, Ljt5;->F:Ljava/lang/Object;

    .line 712
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v0, p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-object v1, p0, Ljt5;->G:Ljava/lang/Object;

    .line 713
    iget-object p1, p0, Ljt5;->F:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Ljt5;->H:Ljava/lang/Object;

    .line 714
    iget-object p0, p0, Ljt5;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    return-void
.end method

.method public constructor <init>(Lcom/anthropic/velaud/db/VelaudDatabase;Ld3f;)V
    .locals 0

    .line 837
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 838
    iput-object p1, p0, Ljt5;->E:Ljava/lang/Object;

    .line 839
    new-instance p1, Ltb9;

    invoke-direct {p1, p2}, Ltb9;-><init>(Ld3f;)V

    iput-object p1, p0, Ljt5;->F:Ljava/lang/Object;

    .line 840
    new-instance p2, Lxec;

    invoke-direct {p2}, Lxec;-><init>()V

    .line 841
    iput-object p2, p0, Ljt5;->G:Ljava/lang/Object;

    .line 842
    new-instance p2, Lt75;

    invoke-direct {p2, p0}, Lt75;-><init>(Ljt5;)V

    iput-object p2, p0, Ljt5;->H:Ljava/lang/Object;

    .line 843
    iput-object p1, p0, Ljt5;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lds4;)V
    .locals 5

    .line 788
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 789
    iget-object v0, p1, Lds4;->a:Ljava/util/List;

    .line 790
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lsm4;->a1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ljt5;->E:Ljava/lang/Object;

    .line 791
    iget-object v0, p1, Lds4;->b:Ljava/util/List;

    .line 792
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lsm4;->a1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ljt5;->F:Ljava/lang/Object;

    .line 793
    iget-object v0, p1, Lds4;->c:Ljava/util/List;

    .line 794
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lsm4;->a1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ljt5;->G:Ljava/lang/Object;

    .line 795
    iget-object v0, p1, Lds4;->f:Lxvh;

    invoke-virtual {v0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 796
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 797
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 798
    check-cast v2, Lk7d;

    .line 799
    new-instance v3, Lr7;

    const/16 v4, 0x13

    invoke-direct {v3, v4, v2}, Lr7;-><init>(ILjava/lang/Object;)V

    .line 800
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 801
    :cond_0
    iput-object v1, p0, Ljt5;->H:Ljava/lang/Object;

    .line 802
    iget-object p1, p1, Lds4;->g:Lxvh;

    invoke-virtual {p1}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 803
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 804
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 805
    check-cast v1, Lrw5;

    .line 806
    new-instance v2, Lcs4;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcs4;-><init>(Lrw5;I)V

    .line 807
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 808
    :cond_1
    iput-object v0, p0, Ljt5;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leei;Ljz6;Lbh7;Lnv7;Ljs4;)V
    .locals 0

    .line 813
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 814
    iput-object p1, p0, Ljt5;->E:Ljava/lang/Object;

    .line 815
    iput-object p2, p0, Ljt5;->F:Ljava/lang/Object;

    .line 816
    iput-object p3, p0, Ljt5;->G:Ljava/lang/Object;

    .line 817
    iput-object p4, p0, Ljt5;->H:Ljava/lang/Object;

    .line 818
    iput-object p5, p0, Ljt5;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfr4;Ltr4;)V
    .locals 11

    .line 726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 727
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 728
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 729
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 730
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 731
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 732
    iget-object v5, p1, Lfr4;->c:Ljava/util/Set;

    iget-object p1, p1, Lfr4;->g:Ljava/util/Set;

    .line 733
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj76;

    .line 734
    iget v7, v6, Lj76;->c:I

    iget v8, v6, Lj76;->b:I

    if-nez v7, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    .line 735
    :goto_1
    iget-object v6, v6, Lj76;->a:Ltke;

    const/4 v10, 0x2

    if-eqz v9, :cond_2

    if-ne v8, v10, :cond_1

    .line 736
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 737
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-ne v7, v10, :cond_3

    .line 738
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-ne v8, v10, :cond_4

    .line 739
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 740
    :cond_4
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 741
    :cond_5
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 742
    const-class p1, Luhe;

    invoke-static {p1}, Ltke;->a(Ljava/lang/Class;)Ltke;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 743
    :cond_6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ljt5;->E:Ljava/lang/Object;

    .line 744
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ljt5;->F:Ljava/lang/Object;

    .line 745
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 746
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ljt5;->G:Ljava/lang/Object;

    .line 747
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ljt5;->H:Ljava/lang/Object;

    .line 748
    iput-object p2, p0, Ljt5;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgge;Lgge;Lmlc;Lgge;Lgge;)V
    .locals 0

    .line 676
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 677
    iput-object p1, p0, Ljt5;->E:Ljava/lang/Object;

    .line 678
    iput-object p2, p0, Ljt5;->F:Ljava/lang/Object;

    .line 679
    iput-object p3, p0, Ljt5;->G:Ljava/lang/Object;

    .line 680
    iput-object p4, p0, Ljt5;->H:Ljava/lang/Object;

    .line 681
    iput-object p5, p0, Ljt5;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgp5;Ljava/lang/String;Ljava/io/File;Lxl9;Ljnd;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 671
    iput-object p1, p0, Ljt5;->E:Ljava/lang/Object;

    .line 672
    iput-object p2, p0, Ljt5;->F:Ljava/lang/Object;

    .line 673
    iput-object p3, p0, Ljt5;->G:Ljava/lang/Object;

    .line 674
    iput-object p4, p0, Ljt5;->H:Ljava/lang/Object;

    .line 675
    iput-object p5, p0, Ljt5;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgp5;Ljava/lang/String;Ljava/io/File;Lxl9;Lrpf;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 665
    iput-object p1, p0, Ljt5;->E:Ljava/lang/Object;

    .line 666
    iput-object p2, p0, Ljt5;->F:Ljava/lang/Object;

    .line 667
    iput-object p3, p0, Ljt5;->G:Ljava/lang/Object;

    .line 668
    iput-object p4, p0, Ljt5;->H:Ljava/lang/Object;

    .line 669
    iput-object p5, p0, Ljt5;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgr9;Lwyi;Lj9a;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 776
    iput-object p1, p0, Ljt5;->E:Ljava/lang/Object;

    .line 777
    iput-object p2, p0, Ljt5;->F:Ljava/lang/Object;

    .line 778
    iput-object p3, p0, Ljt5;->G:Ljava/lang/Object;

    .line 779
    iput-object p3, p0, Ljt5;->H:Ljava/lang/Object;

    .line 780
    new-instance p1, Lhk0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 782
    iput-object p0, p1, Lhk0;->E:Ljava/lang/Object;

    .line 783
    iput-object p2, p1, Lhk0;->F:Ljava/lang/Object;

    .line 784
    new-instance p2, La5;

    const/16 p3, 0x1d

    .line 785
    invoke-direct {p2, p3}, La5;-><init>(I)V

    .line 786
    new-instance p3, Lrpf;

    invoke-direct {p3, p2}, Lrpf;-><init>(La5;)V

    iput-object p3, p1, Lhk0;->G:Ljava/lang/Object;

    .line 787
    iput-object p1, p0, Ljt5;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhq5;Ljava/util/List;Lla5;)V
    .locals 0

    .line 829
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 830
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    iput-object p1, p0, Ljt5;->I:Ljava/lang/Object;

    .line 832
    new-instance p1, Lxec;

    invoke-direct {p1}, Lxec;-><init>()V

    .line 833
    iput-object p1, p0, Ljt5;->E:Ljava/lang/Object;

    .line 834
    invoke-static {}, Llab;->c()Llq4;

    move-result-object p1

    iput-object p1, p0, Ljt5;->F:Ljava/lang/Object;

    .line 835
    iput-object p3, p0, Ljt5;->G:Ljava/lang/Object;

    .line 836
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljt5;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj6g;)V
    .locals 2

    .line 758
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 759
    new-instance v0, Lukh;

    invoke-direct {v0}, Lukh;-><init>()V

    iput-object v0, p0, Ljt5;->E:Ljava/lang/Object;

    .line 760
    iget-object p1, p1, Lj6g;->c:Lhh6;

    .line 761
    invoke-interface {p1}, Lhh6;->getDefault()Lna5;

    move-result-object v0

    iput-object v0, p0, Ljt5;->F:Ljava/lang/Object;

    .line 762
    invoke-interface {p1}, Lhh6;->b()Lna5;

    move-result-object v0

    iput-object v0, p0, Ljt5;->G:Ljava/lang/Object;

    .line 763
    invoke-interface {p1}, Lhh6;->b()Lna5;

    move-result-object p1

    iput-object p1, p0, Ljt5;->H:Ljava/lang/Object;

    .line 764
    sget-object p1, Loo8;->F:Loo8;

    new-instance v0, Lyv3;

    const/4 v1, 0x3

    .line 765
    invoke-direct {v0, p1, v1}, Lyv3;-><init>(Lka5;I)V

    .line 766
    invoke-static {}, Lbo5;->j()Lmth;

    move-result-object p1

    .line 767
    invoke-static {p1, v0}, Lor5;->R(Lja5;Lla5;)Lla5;

    move-result-object p1

    .line 768
    invoke-static {p1}, Lvi9;->d(Lla5;)Lt65;

    move-result-object p1

    iput-object p1, p0, Ljt5;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljgf;)V
    .locals 6

    .line 819
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 820
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljt5;->G:Ljava/lang/Object;

    .line 821
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljt5;->H:Ljava/lang/Object;

    .line 822
    iget-object v0, p1, Ljgf;->b:Lyf2;

    iget-object v1, p1, Ljgf;->f:Ljava/util/List;

    iput-object v0, p0, Ljt5;->E:Ljava/lang/Object;

    .line 823
    iget-object v0, p1, Ljgf;->c:Lu39;

    iput-object v0, p0, Ljt5;->F:Ljava/lang/Object;

    .line 824
    iget-object v0, p1, Ljgf;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p1, Ljgf;->e:I

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v2, :cond_0

    .line 825
    iget-object v4, p0, Ljt5;->G:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm85;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 826
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p1, Ljgf;->g:I

    sub-int/2addr v0, v2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    .line 827
    iget-object v3, p0, Ljt5;->H:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbg2;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 828
    :cond_1
    iget-object p1, p1, Ljgf;->h:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Ljt5;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkd0;Liai;Ljava/util/List;Ld76;Ly38;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ljt5;->E:Ljava/lang/Object;

    move-object/from16 v3, p3

    iput-object v3, v0, Ljt5;->F:Ljava/lang/Object;

    new-instance v3, Lebc;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lebc;-><init>(Ljt5;I)V

    sget-object v5, Lrea;->G:Lrea;

    invoke-static {v5, v3}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v3

    iput-object v3, v0, Ljt5;->G:Ljava/lang/Object;

    new-instance v3, Lebc;

    const/4 v6, 0x1

    invoke-direct {v3, v0, v6}, Lebc;-><init>(Ljt5;I)V

    invoke-static {v5, v3}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v3

    iput-object v3, v0, Ljt5;->H:Ljava/lang/Object;

    iget-object v3, v2, Liai;->b:Lq9d;

    sget-object v5, Lld0;->a:Lkd0;

    iget-object v5, v1, Lkd0;->H:Ljava/util/ArrayList;

    iget-object v6, v1, Lkd0;->F:Ljava/lang/String;

    sget-object v7, Lyv6;->E:Lyv6;

    if-eqz v5, :cond_0

    new-instance v8, Lp38;

    const/16 v9, 0x8

    invoke-direct {v8, v9}, Lp38;-><init>(I)V

    invoke-static {v5, v8}, Lsm4;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v7

    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lqq0;

    invoke-direct {v9}, Lqq0;-><init>()V

    move-object v10, v5

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v4

    move v12, v11

    :goto_1
    const/16 v13, 0xe

    if-ge v11, v10, :cond_9

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljd0;

    iget-object v15, v14, Ljd0;->a:Ljava/lang/Object;

    check-cast v15, Lq9d;

    invoke-virtual {v3, v15}, Lq9d;->a(Lq9d;)Lq9d;

    move-result-object v15

    invoke-static {v14, v15, v4, v4, v13}, Ljd0;->a(Ljd0;Lgd0;III)Ljd0;

    move-result-object v13

    iget-object v14, v13, Ljd0;->a:Ljava/lang/Object;

    iget v15, v13, Ljd0;->c:I

    iget v13, v13, Ljd0;->b:I

    :goto_2
    if-ge v12, v13, :cond_3

    invoke-virtual {v9}, Lqq0;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_3

    invoke-virtual {v9}, Lqq0;->last()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Ljd0;

    move-object/from16 v16, v5

    iget v5, v4, Ljd0;->c:I

    move-object/from16 v17, v7

    iget-object v7, v4, Ljd0;->a:Ljava/lang/Object;

    if-ge v13, v5, :cond_1

    new-instance v4, Ljd0;

    invoke-direct {v4, v7, v12, v13}, Ljd0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v13

    move-object/from16 v5, v16

    move-object/from16 v7, v17

    :goto_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    move/from16 v18, v10

    new-instance v10, Ljd0;

    invoke-direct {v10, v7, v12, v5}, Ljd0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v12, v4, Ljd0;->c:I

    :goto_4
    invoke-virtual {v9}, Lqq0;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v9}, Lqq0;->last()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljd0;

    iget v4, v4, Ljd0;->c:I

    if-ne v12, v4, :cond_2

    invoke-virtual {v9}, Lqq0;->removeLast()Ljava/lang/Object;

    goto :goto_4

    :cond_2
    move-object/from16 v5, v16

    move-object/from16 v7, v17

    move/from16 v10, v18

    goto :goto_3

    :cond_3
    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move/from16 v18, v10

    if-ge v12, v13, :cond_4

    new-instance v4, Ljd0;

    invoke-direct {v4, v3, v12, v13}, Ljd0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v13

    :cond_4
    invoke-virtual {v9}, Lqq0;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljd0;

    if-eqz v4, :cond_8

    iget v5, v4, Ljd0;->c:I

    iget-object v7, v4, Ljd0;->a:Ljava/lang/Object;

    iget v4, v4, Ljd0;->b:I

    if-ne v4, v13, :cond_5

    if-ne v5, v15, :cond_5

    invoke-virtual {v9}, Lqq0;->removeLast()Ljava/lang/Object;

    new-instance v4, Ljd0;

    check-cast v7, Lq9d;

    check-cast v14, Lq9d;

    invoke-virtual {v7, v14}, Lq9d;->a(Lq9d;)Lq9d;

    move-result-object v5

    invoke-direct {v4, v5, v13, v15}, Ljd0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v9, v4}, Lqq0;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    if-ne v4, v5, :cond_6

    new-instance v10, Ljd0;

    invoke-direct {v10, v7, v4, v5}, Ljd0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lqq0;->removeLast()Ljava/lang/Object;

    new-instance v4, Ljd0;

    invoke-direct {v4, v14, v13, v15}, Ljd0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v9, v4}, Lqq0;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    if-lt v5, v15, :cond_7

    new-instance v4, Ljd0;

    check-cast v7, Lq9d;

    check-cast v14, Lq9d;

    invoke-virtual {v7, v14}, Lq9d;->a(Lq9d;)Lq9d;

    move-result-object v5

    invoke-direct {v4, v5, v13, v15}, Ljd0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v9, v4}, Lqq0;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-static {}, Lty9;->y()V

    const/4 v0, 0x0

    throw v0

    :cond_8
    new-instance v4, Ljd0;

    invoke-direct {v4, v14, v13, v15}, Ljd0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v9, v4}, Lqq0;->addLast(Ljava/lang/Object;)V

    :goto_5
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, v16

    move-object/from16 v7, v17

    move/from16 v10, v18

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_9
    move-object/from16 v17, v7

    :goto_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v12, v4, :cond_b

    invoke-virtual {v9}, Lqq0;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v9}, Lqq0;->last()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljd0;

    new-instance v5, Ljd0;

    iget-object v7, v4, Ljd0;->a:Ljava/lang/Object;

    iget v4, v4, Ljd0;->c:I

    invoke-direct {v5, v7, v12, v4}, Ljd0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    invoke-virtual {v9}, Lqq0;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v9}, Lqq0;->last()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljd0;

    iget v5, v5, Ljd0;->c:I

    if-ne v4, v5, :cond_a

    invoke-virtual {v9}, Lqq0;->removeLast()Ljava/lang/Object;

    goto :goto_7

    :cond_a
    move v12, v4

    goto :goto_6

    :cond_b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v12, v4, :cond_c

    new-instance v4, Ljd0;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    invoke-direct {v4, v3, v12, v5}, Ljd0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    new-instance v4, Ljd0;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, v5}, Ljd0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    :goto_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v9, v5

    :goto_9
    if-ge v9, v7, :cond_15

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljd0;

    iget v11, v10, Ljd0;->b:I

    iget v12, v10, Ljd0;->c:I

    new-instance v14, Lkd0;

    if-eq v11, v12, :cond_e

    invoke-virtual {v6, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    goto :goto_a

    :cond_e
    const-string v15, ""

    :goto_a
    new-instance v5, Lh8;

    invoke-direct {v5, v13}, Lh8;-><init>(I)V

    invoke-static {v1, v11, v12, v5}, Lld0;->a(Lkd0;IILh8;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_f

    move-object/from16 v5, v17

    :cond_f
    invoke-direct {v14, v15, v5}, Lkd0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v5, v10, Ljd0;->a:Ljava/lang/Object;

    check-cast v5, Lq9d;

    iget v10, v5, Lq9d;->b:I

    if-nez v10, :cond_10

    iget v10, v3, Lq9d;->b:I

    iget v13, v5, Lq9d;->a:I

    move-object/from16 v29, v6

    move/from16 v30, v7

    iget-wide v6, v5, Lq9d;->c:J

    iget-object v1, v5, Lq9d;->d:Lx8i;

    move-object/from16 v23, v1

    iget-object v1, v5, Lq9d;->e:Lkod;

    move-object/from16 v24, v1

    iget-object v1, v5, Lq9d;->f:Ldja;

    move-object/from16 v25, v1

    iget v1, v5, Lq9d;->g:I

    move/from16 v26, v1

    iget v1, v5, Lq9d;->h:I

    iget-object v5, v5, Lq9d;->i:Lx9i;

    new-instance v18, Lq9d;

    move/from16 v27, v1

    move-object/from16 v28, v5

    move-wide/from16 v21, v6

    move/from16 v20, v10

    move/from16 v19, v13

    invoke-direct/range {v18 .. v28}, Lq9d;-><init>(IIJLx8i;Lkod;Ldja;IILx9i;)V

    move-object/from16 v5, v18

    goto :goto_b

    :cond_10
    move-object/from16 v29, v6

    move/from16 v30, v7

    :goto_b
    new-instance v1, Lm9d;

    new-instance v6, Liai;

    iget-object v7, v2, Liai;->a:Llah;

    invoke-virtual {v3, v5}, Lq9d;->a(Lq9d;)Lq9d;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Liai;-><init>(Llah;Lq9d;)V

    iget-object v5, v14, Lkd0;->E:Ljava/util/List;

    if-nez v5, :cond_11

    move-object/from16 v21, v17

    goto :goto_c

    :cond_11
    move-object/from16 v21, v5

    :goto_c
    iget-object v5, v0, Ljt5;->F:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    move-object v10, v5

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v13, 0x0

    :goto_d
    if-ge v13, v10, :cond_14

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljd0;

    iget v2, v14, Ljd0;->b:I

    move-object/from16 v25, v3

    iget v3, v14, Ljd0;->c:I

    invoke-static {v11, v12, v2, v3}, Lld0;->b(IIII)Z

    move-result v18

    if-eqz v18, :cond_13

    if-gt v11, v2, :cond_12

    if-gt v3, v12, :cond_12

    :goto_e
    move/from16 v18, v2

    goto :goto_f

    :cond_12
    const-string v18, "placeholder can not overlap with paragraph."

    invoke-static/range {v18 .. v18}, Lef9;->a(Ljava/lang/String;)V

    goto :goto_e

    :goto_f
    new-instance v2, Ljd0;

    iget-object v14, v14, Ljd0;->a:Ljava/lang/Object;

    move/from16 v19, v3

    sub-int v3, v18, v11

    move-object/from16 v18, v5

    sub-int v5, v19, v11

    invoke-direct {v2, v14, v3, v5}, Ljd0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_13
    move-object/from16 v18, v5

    :goto_10
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p2

    move-object/from16 v5, v18

    move-object/from16 v3, v25

    goto :goto_d

    :cond_14
    move-object/from16 v25, v3

    new-instance v18, Lg50;

    move-object/from16 v24, p4

    move-object/from16 v23, p5

    move-object/from16 v20, v6

    move-object/from16 v22, v7

    move-object/from16 v19, v15

    invoke-direct/range {v18 .. v24}, Lg50;-><init>(Ljava/lang/String;Liai;Ljava/util/List;Ljava/util/List;Ly38;Ld76;)V

    move-object/from16 v2, v18

    invoke-direct {v1, v2, v11, v12}, Lm9d;-><init>(Lg50;II)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v6, v29

    move/from16 v7, v30

    const/4 v5, 0x0

    const/16 v13, 0xe

    goto/16 :goto_9

    :cond_15
    iput-object v4, v0, Ljt5;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lky9;Ls2b;Lzt9;Ls2b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 716
    iput-object p1, p0, Ljt5;->E:Ljava/lang/Object;

    .line 717
    iput-object p2, p0, Ljt5;->F:Ljava/lang/Object;

    .line 718
    iput-object p3, p0, Ljt5;->G:Ljava/lang/Object;

    .line 719
    iput-object p4, p0, Ljt5;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnv7;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljt5;->E:Ljava/lang/Object;

    .line 810
    new-instance p1, Lj12;

    invoke-direct {p1}, Lj12;-><init>()V

    iput-object p1, p0, Ljt5;->F:Ljava/lang/Object;

    .line 811
    new-instance p1, Lj12;

    invoke-direct {p1}, Lj12;-><init>()V

    iput-object p1, p0, Ljt5;->G:Ljava/lang/Object;

    .line 812
    sget-object p1, Lin6;->g:Luj9;

    iput-object p1, p0, Ljt5;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxl9;Lv5a;)V
    .locals 1

    .line 749
    new-instance v0, Lxb;

    .line 750
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 751
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 753
    iput-object p1, p0, Ljt5;->H:Ljava/lang/Object;

    .line 754
    iput-object v0, p0, Ljt5;->E:Ljava/lang/Object;

    .line 755
    iput-object p2, p0, Ljt5;->F:Ljava/lang/Object;

    .line 756
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ljt5;->G:Ljava/lang/Object;

    .line 757
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ljt5;->I:Ljava/lang/Object;

    return-void
.end method

.method public static t(Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItem;)Landroid/content/ContentValues;
    .locals 8

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p0}, Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItem;->getStart_time()Ljava/time/OffsetDateTime;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "dtstart"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    invoke-virtual {p0}, Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItem;->getEnd_time()Ljava/time/OffsetDateTime;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "dtend"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    invoke-virtual {p0}, Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItem;->getAll_day()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "allDay"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3
    invoke-virtual {p0}, Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItem;->getLocation()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "eventLocation"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItem;->getEvent_description()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "description"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItem;->getStatus()Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItemStatus;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v1, :cond_9

    sget-object v7, La77;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v7, v1

    if-eq v1, v5, :cond_8

    if-eq v1, v6, :cond_7

    if-ne v1, v4, :cond_6

    move v1, v6

    goto :goto_0

    :cond_6
    invoke-static {}, Le97;->d()V

    return-object v2

    :cond_7
    move v1, v3

    goto :goto_0

    :cond_8
    move v1, v5

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v7, "eventStatus"

    invoke-virtual {v0, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_9
    invoke-virtual {p0}, Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItem;->getAvailability()Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItemAvailability;

    move-result-object v1

    if-eqz v1, :cond_d

    sget-object v7, La77;->d:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v7, v1

    if-eq v1, v5, :cond_c

    if-eq v1, v6, :cond_b

    if-ne v1, v4, :cond_a

    move v3, v6

    goto :goto_1

    :cond_a
    invoke-static {}, Le97;->d()V

    return-object v2

    :cond_b
    move v3, v5

    :cond_c
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "availability"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_d
    invoke-virtual {p0}, Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItem;->getRecurrence()Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItemRecurrence;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lcom/anthropic/velaud/tool/model/EventUpdateV0InputEventUpdatesItemRecurrence;->getRrule()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_e

    const-string v1, "rrule"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-object v0
.end method

.method public static u(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Ljt5;
    .locals 5

    new-instance v0, Ljt5;

    invoke-direct {v0, p0, p1}, Ljt5;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    iget-object p0, v0, Ljt5;->H:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    monitor-enter p0

    :try_start_0
    iget-object p1, v0, Ljt5;->H:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iget-object p1, v0, Ljt5;->E:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences;

    iget-object v1, v0, Ljt5;->F:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Ljt5;->G:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v0, Ljt5;->G:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    if-nez v1, :cond_1

    const-string v1, "FirebaseMessaging"

    const-string v2, "Corrupted queue. Please check the queue contents and item separator provided"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Ljt5;->H:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    monitor-exit p0

    return-object v0

    :cond_4
    :goto_2
    monitor-exit p0

    return-object v0

    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public A(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Ljt5;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public B(Ljava/lang/String;)Ljmj;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljt5;->G(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Ljmj;

    iget-object v2, p0, Ljt5;->F:Ljava/lang/Object;

    check-cast v2, Lv5a;

    if-eqz v2, :cond_1

    instance-of v3, v2, Lefi;

    if-nez v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    if-nez v0, :cond_6

    if-nez v2, :cond_2

    sget-object p0, Lqmc;->E:Lqmc;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Ljt5;->E(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    sget-object v4, Lqmc;->I:Lqmc;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p0, p1}, Ljt5;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p0, Lqmc;->H:Lqmc;

    goto :goto_1

    :cond_3
    iget-object v2, p0, Ljt5;->G:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object p0, Lqmc;->F:Lqmc;

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v5, v6, p1}, Ljt5;->F(JLjava/lang/String;)Lrl9;

    move-result-object p0

    if-nez p0, :cond_5

    sget-object p0, Lqmc;->G:Lqmc;

    goto :goto_1

    :cond_5
    move-object p0, v4

    goto :goto_1

    :cond_6
    const/4 p0, 0x0

    :goto_1
    invoke-direct {v1, v0, v3, p0}, Ljmj;-><init>(Ljava/lang/Long;ILsmc;)V

    return-object v1
.end method

.method public C(II)I
    .locals 2

    :goto_0
    if-le p1, p2, :cond_3

    iget-object v0, p0, Ljt5;->E:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1680

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lbo9;->D(II)I

    move-result v1

    if-ltz v1, :cond_0

    const/16 v1, 0x200a

    invoke-static {v0, v1}, Lbo9;->D(II)I

    move-result v1

    if-gtz v1, :cond_0

    const/16 v1, 0x2007

    if-ne v0, v1, :cond_2

    :cond_0
    const/16 v1, 0x205f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    return p1

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    return p1
.end method

.method public D()V
    .locals 3

    iget-object v0, p0, Ljt5;->I:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    iget-object p0, p0, Ljt5;->G:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    :goto_0
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lsm4;->s0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    if-le p0, v2, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lsm4;->s0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public E(Ljava/lang/String;)Ljava/lang/Long;
    .locals 8

    iget-object v0, p0, Ljt5;->I:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object p0, p0, Ljt5;->H:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lxl9;

    new-instance v4, Lnx5;

    const/4 p0, 0x1

    invoke-direct {v4, p1, p0}, Lnx5;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v2, 0x4

    sget-object v3, Lwl9;->F:Lwl9;

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    :cond_0
    return-object v0
.end method

.method public F(JLjava/lang/String;)Lrl9;
    .locals 4

    iget-object v0, p0, Ljt5;->F:Ljava/lang/Object;

    check-cast v0, Lv5a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljt5;->G:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrl9;

    if-eqz p0, :cond_0

    new-instance p3, Lryd;

    iget-object v1, p0, Lrl9;->b:Lca;

    iget-wide v2, p0, Lrl9;->c:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p3, v1, v2, v3, p1}, Lryd;-><init>(Lca;JLjava/lang/Long;)V

    invoke-interface {v0, p3}, Lv5a;->i(Lryd;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public G(Ljava/lang/String;)Ljava/lang/Long;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljt5;->D()V

    invoke-virtual {p0, p1}, Ljt5;->E(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, p1}, Ljt5;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2, v3, v0}, Ljt5;->F(JLjava/lang/String;)Lrl9;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-wide v4, v0, Lrl9;->c:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Ljt5;->H:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lxl9;

    new-instance v5, Lve1;

    const/16 p0, 0xe

    invoke-direct {v5, p1, p0}, Lve1;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v3, 0x4

    sget-object v4, Lwl9;->F:Lwl9;

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    :cond_2
    return-object v1
.end method

.method public H(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object p0, p0, Ljt5;->I:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lsm4;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Iterable;

    add-int/lit8 p1, p1, -0x1

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/List;

    invoke-static {p1, p0}, Lsm4;->w0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-gez p1, :cond_2

    :cond_1
    move-object p0, v0

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ne p1, v1, :cond_3

    move-object p0, v2

    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_0

    :goto_1
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public I(Lc75;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ljt5;->F:Ljava/lang/Object;

    check-cast v0, Llq4;

    instance-of v1, p1, Lepf;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lepf;

    iget v2, v1, Lepf;->I:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lepf;->I:I

    goto :goto_0

    :cond_0
    new-instance v1, Lepf;

    invoke-direct {v1, p0, p1}, Lepf;-><init>(Ljt5;Lc75;)V

    :goto_0
    iget-object p1, v1, Lepf;->G:Ljava/lang/Object;

    iget v2, v1, Lepf;->I:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lz2j;->a:Lz2j;

    const/4 v6, 0x0

    sget-object v7, Lva5;->E:Lva5;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Lepf;->E:Lvec;

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget v2, v1, Lepf;->F:I

    iget-object v4, v1, Lepf;->E:Lvec;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lrs9;->Z()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v5

    :cond_4
    iget-object p1, p0, Ljt5;->E:Ljava/lang/Object;

    check-cast p1, Lxec;

    iput-object p1, v1, Lepf;->E:Lvec;

    const/4 v2, 0x0

    iput v2, v1, Lepf;->F:I

    iput v4, v1, Lepf;->I:I

    invoke-virtual {p1, v1}, Lxec;->b(La75;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lrs9;->Z()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_6

    invoke-interface {p1, v6}, Lvec;->d(Ljava/lang/Object;)V

    return-object v5

    :cond_6
    :try_start_2
    iput-object p1, v1, Lepf;->E:Lvec;

    iput v2, v1, Lepf;->F:I

    iput v3, v1, Lepf;->I:I

    invoke-virtual {p0, v1}, Ljt5;->v(Lc75;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p0, v7, :cond_7

    :goto_2
    return-object v7

    :cond_7
    move-object p0, p1

    :goto_3
    :try_start_3
    invoke-virtual {v0, v5}, Lrs9;->b0(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {p0, v6}, Lvec;->d(Ljava/lang/Object;)V

    return-object v5

    :catchall_1
    move-exception p0

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_4
    invoke-interface {p0, v6}, Lvec;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public J(F)Luj9;
    .locals 9

    iget-object v0, p0, Ljt5;->F:Ljava/lang/Object;

    check-cast v0, Lj12;

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lj12;->a()Luj9;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v1

    iget-object v2, p0, Ljt5;->G:Ljava/lang/Object;

    check-cast v2, Lj12;

    if-nez v1, :cond_1

    invoke-virtual {v2}, Lj12;->a()Luj9;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lj12;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lj12;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ljt5;->I:Ljava/lang/Object;

    check-cast v1, Lwzh;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lwzh;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lj12;->a()Luj9;

    move-result-object v3

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ljt5;->I:Ljava/lang/Object;

    check-cast v1, Lwzh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lwzh;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Lj12;->a()Luj9;

    move-result-object v3

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    new-instance v3, Lwzh;

    iget-object v1, p0, Ljt5;->E:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lnv7;

    sget-object v5, Lin6;->h:Lixi;

    invoke-virtual {v0}, Lj12;->a()Luj9;

    move-result-object v6

    invoke-virtual {v2}, Lj12;->a()Luj9;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lwzh;-><init>(Lxc0;Lhxi;Ljava/lang/Object;Ljava/lang/Object;Ldd0;)V

    iput-object v3, p0, Ljt5;->I:Ljava/lang/Object;

    :cond_4
    :goto_0
    iget-object v0, p0, Ljt5;->I:Ljava/lang/Object;

    check-cast v0, Lwzh;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lwzh;->b()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lwzh;->f(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luj9;

    if-nez p1, :cond_6

    :cond_5
    sget-object p1, Lin6;->g:Luj9;

    :cond_6
    :goto_1
    iput-object p1, p0, Ljt5;->H:Ljava/lang/Object;

    return-object p1
.end method

.method public K(Lq98;Lc75;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lu75;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu75;

    iget v1, v0, Lu75;->I:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu75;->I:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu75;

    invoke-direct {v0, p0, p2}, Lu75;-><init>(Ljt5;Lc75;)V

    :goto_0
    iget-object p2, v0, Lu75;->G:Ljava/lang/Object;

    iget v1, v0, Lu75;->I:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lva5;->E:Lva5;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lu75;->F:Lvec;

    :try_start_0
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p1, v0, Lu75;->F:Lvec;

    iget-object v1, v0, Lu75;->E:Lavh;

    check-cast v1, Lq98;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p2, p0, Ljt5;->G:Ljava/lang/Object;

    check-cast p2, Lxec;

    move-object v1, p1

    check-cast v1, Lavh;

    iput-object v1, v0, Lu75;->E:Lavh;

    iput-object p2, v0, Lu75;->F:Lvec;

    iput v3, v0, Lu75;->I:I

    invoke-virtual {p2, v0}, Lxec;->b(La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p1

    move-object p1, p2

    :goto_1
    :try_start_1
    iget-object p0, p0, Ljt5;->H:Ljava/lang/Object;

    check-cast p0, Lt75;

    iput-object v4, v0, Lu75;->E:Lavh;

    iput-object p1, v0, Lu75;->F:Lvec;

    iput v2, v0, Lu75;->I:I

    invoke-interface {v1, p0, v0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    move-object p0, p1

    :goto_3
    invoke-interface {p0, v4}, Lvec;->d(Ljava/lang/Object;)V

    return-object p2

    :catchall_1
    move-exception p0

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_4
    invoke-interface {p0, v4}, Lvec;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljt5;->E:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {p1}, Ltke;->a(Ljava/lang/Class;)Ltke;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ljt5;->I:Ljava/lang/Object;

    check-cast p0, Ltr4;

    invoke-interface {p0, p1}, Ltr4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Luhe;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lyff;

    check-cast p0, Luhe;

    invoke-direct {p1}, Lyff;-><init>()V

    return-object p1

    :cond_1
    const-string p0, "Attempting to request an undeclared dependency "

    const-string v0, "."

    invoke-static {p1, v0, p0}, Lty9;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, Ljt5;->I:Ljava/lang/Object;

    check-cast p0, Lpmj;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c()Z
    .locals 4

    iget-object p0, p0, Ljt5;->I:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm9d;

    iget-object v3, v3, Lm9d;->a:Lg50;

    invoke-virtual {v3}, Lg50;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public d(Ltke;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ljt5;->G:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljt5;->I:Ljava/lang/Object;

    check-cast p0, Ltr4;

    invoke-interface {p0, p1}, Ltr4;->d(Ltke;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Attempting to request an undeclared dependency Set<"

    const-string v0, ">."

    invoke-static {p1, v0, p0}, Lty9;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public e(Ljava/lang/Class;)Lhge;
    .locals 0

    invoke-static {p1}, Ltke;->a(Ljava/lang/Class;)Ltke;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljt5;->h(Ltke;)Lhge;

    move-result-object p0

    return-object p0
.end method

.method public f()F
    .locals 0

    iget-object p0, p0, Ljt5;->G:Ljava/lang/Object;

    check-cast p0, Lj9a;

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public g(Ltke;)Lhge;
    .locals 1

    iget-object v0, p0, Ljt5;->H:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljt5;->I:Ljava/lang/Object;

    check-cast p0, Ltr4;

    invoke-interface {p0, p1}, Ltr4;->g(Ltke;)Lhge;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Attempting to request an undeclared dependency Provider<Set<"

    const-string v0, ">>."

    invoke-static {p1, v0, p0}, Lty9;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ljt5;->E:Ljava/lang/Object;

    check-cast v0, Lgge;

    invoke-interface {v0}, Lgge;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ljt5;->F:Ljava/lang/Object;

    check-cast v0, Lgge;

    invoke-interface {v0}, Lgge;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lf1c;

    iget-object v0, p0, Ljt5;->G:Ljava/lang/Object;

    check-cast v0, Lmlc;

    invoke-virtual {v0}, Lmlc;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhk0;

    iget-object v0, p0, Ljt5;->H:Ljava/lang/Object;

    check-cast v0, Lgge;

    invoke-interface {v0}, Lgge;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lqpf;

    iget-object p0, p0, Ljt5;->I:Ljava/lang/Object;

    check-cast p0, Lgge;

    invoke-interface {p0}, Lgge;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lqpf;

    new-instance v1, Lg16;

    invoke-direct/range {v1 .. v6}, Lg16;-><init>(Ljava/util/concurrent/Executor;Lf1c;Lhk0;Lqpf;Lqpf;)V

    return-object v1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljt5;->I:Ljava/lang/Object;

    check-cast v0, Lpmj;

    if-nez v0, :cond_1

    iget-object v0, p0, Ljt5;->F:Ljava/lang/Object;

    check-cast v0, Ls2b;

    iget-object v0, v0, Ls2b;->F:Lcom/anthropic/velaud/mainactivity/MainActivity;

    invoke-virtual {v0}, Lrr4;->f()Lvmj;

    move-result-object v0

    iget-object v1, p0, Ljt5;->G:Ljava/lang/Object;

    check-cast v1, Lzt9;

    invoke-virtual {v1}, Lzt9;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsmj;

    iget-object v2, p0, Ljt5;->H:Ljava/lang/Object;

    check-cast v2, Ls2b;

    iget-object v2, v2, Ls2b;->F:Lcom/anthropic/velaud/mainactivity/MainActivity;

    invoke-virtual {v2}, Lrr4;->d()Lgcc;

    move-result-object v2

    new-instance v3, Ltfg;

    invoke-direct {v3, v0, v1, v2}, Ltfg;-><init>(Lvmj;Lsmj;Ltg5;)V

    iget-object v0, p0, Ljt5;->E:Ljava/lang/Object;

    check-cast v0, Lky9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lky9;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ltfg;->L(Lky9;Ljava/lang/String;)Lpmj;

    move-result-object v0

    iput-object v0, p0, Ljt5;->I:Ljava/lang/Object;

    return-object v0

    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public h(Ltke;)Lhge;
    .locals 1

    iget-object v0, p0, Ljt5;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljt5;->I:Ljava/lang/Object;

    check-cast p0, Ltr4;

    invoke-interface {p0, p1}, Ltr4;->h(Ltke;)Lhge;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Attempting to request an undeclared dependency Provider<"

    const-string v0, ">."

    invoke-static {p1, v0, p0}, Lty9;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public i(Ltke;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljt5;->E:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljt5;->I:Ljava/lang/Object;

    check-cast p0, Ltr4;

    invoke-interface {p0, p1}, Ltr4;->i(Ltke;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Attempting to request an undeclared dependency "

    const-string v0, "."

    invoke-static {p1, v0, p0}, Lty9;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public j()F
    .locals 0

    iget-object p0, p0, Ljt5;->H:Ljava/lang/Object;

    check-cast p0, Lj9a;

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public k(Lm80;Lky9;)V
    .locals 1

    iget-object p0, p0, Ljt5;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, Lk7d;

    invoke-direct {v0, p1, p2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l(Lxq7;Lky9;)V
    .locals 2

    iget-object p0, p0, Ljt5;->H:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, Lhx3;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2}, Lhx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public m(Lpd1;La98;)Lgi2;
    .locals 8

    new-instance v0, Lgxe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lgxe;->E:I

    iget-object v1, p0, Ljt5;->E:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ljt5;->F:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v2}, Lpd1;->b(Ljava/lang/Throwable;)V

    sget-object p0, Lerl;->I:Ljq6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    :try_start_1
    iget-object v2, p0, Ljt5;->G:Ljava/lang/Object;

    check-cast v2, Lf41;

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_1

    const v2, 0x7ffffff

    and-int/2addr v2, v4

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v5

    :goto_0
    ushr-int/lit8 v4, v4, 0x1b

    and-int/lit8 v4, v4, 0xf

    iput v4, v0, Lgxe;->E:I

    iget-object v4, p0, Ljt5;->H:Ljava/lang/Object;

    check-cast v4, Lddc;

    invoke-virtual {v4, p1}, Lddc;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    if-eqz v2, :cond_6

    if-eqz p2, :cond_6

    :try_start_2
    invoke-interface {p2}, La98;->a()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p2

    iget-object v1, p0, Ljt5;->E:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v2, p0, Ljt5;->F:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_3

    :goto_1
    monitor-exit v1

    goto :goto_4

    :cond_3
    :try_start_4
    iput-object p2, p0, Ljt5;->F:Ljava/lang/Object;

    iget-object v2, p0, Ljt5;->H:Ljava/lang/Object;

    check-cast v2, Lddc;

    iget-object v4, v2, Lddc;->a:[Ljava/lang/Object;

    iget v2, v2, Lddc;->b:I

    move v6, v5

    :goto_2
    if-ge v6, v2, :cond_4

    aget-object v7, v4, v6

    check-cast v7, Lpd1;

    invoke-virtual {v7, p2}, Lpd1;->b(Ljava/lang/Throwable;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :cond_4
    iget-object p2, p0, Ljt5;->H:Ljava/lang/Object;

    check-cast p2, Lddc;

    invoke-virtual {p2}, Lddc;->d()V

    iget-object p2, p0, Ljt5;->G:Ljava/lang/Object;

    check-cast p2, Lf41;

    :cond_5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    ushr-int/lit8 v4, v2, 0x1b

    and-int/lit8 v4, v4, 0xf

    add-int/2addr v4, v3

    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0x1b

    invoke-virtual {p2, v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v2, :cond_5

    goto :goto_1

    :goto_3
    monitor-exit v1

    throw p0

    :cond_6
    :goto_4
    new-instance p2, Li47;

    new-instance v1, Lod1;

    invoke-direct {v1, v5, p1, p0, v0}, Lod1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p2, v1}, Li47;-><init>(Lod1;)V

    return-object p2

    :goto_5
    monitor-exit v1

    throw p0
.end method

.method public n(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "event_id"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "attendeeEmail"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "attendeeRelationship"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "attendeeType"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "attendeeStatus"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Ljt5;->E:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v3, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7d;

    iget-object v1, v0, Lk7d;->E:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lk7d;->F:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "event_id"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "minutes"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "method"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, Ljt5;->E:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p(I)Ljava/text/Bidi;
    .locals 14

    iget-object v0, p0, Ljt5;->E:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    iget-object v1, p0, Ljt5;->F:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ljt5;->G:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, p0, Ljt5;->H:Ljava/lang/Object;

    check-cast v3, [Z

    aget-boolean v4, v3, p1

    if-eqz v4, :cond_0

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/text/Bidi;

    return-object p0

    :cond_0
    const/4 v4, 0x0

    if-nez p1, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    add-int/lit8 v5, p1, -0x1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int v11, v1, v5

    iget-object v6, p0, Ljt5;->I:Ljava/lang/Object;

    check-cast v6, [C

    if-eqz v6, :cond_3

    array-length v7, v6

    if-ge v7, v11, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v7, v6

    goto :goto_3

    :cond_3
    :goto_2
    new-array v6, v11, [C

    goto :goto_1

    :goto_3
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6, v5, v1, v7, v4}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    invoke-static {v7, v4, v11}, Ljava/text/Bidi;->requiresBidi([CII)Z

    move-result v1

    const/4 v5, 0x0

    const/4 v13, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1}, Ljt5;->A(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    move v12, v13

    goto :goto_4

    :cond_4
    move v12, v4

    :goto_4
    new-instance v6, Ljava/text/Bidi;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v6 .. v12}, Ljava/text/Bidi;-><init>([CI[BIII)V

    invoke-virtual {v6}, Ljava/text/Bidi;->getRunCount()I

    move-result v0

    if-ne v0, v13, :cond_6

    :cond_5
    move-object v6, v5

    :cond_6
    invoke-virtual {v2, p1, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    aput-boolean v13, v3, p1

    if-eqz v6, :cond_8

    iget-object p1, p0, Ljt5;->I:Ljava/lang/Object;

    check-cast p1, [C

    if-ne v7, p1, :cond_7

    move-object v7, v5

    goto :goto_5

    :cond_7
    move-object v7, p1

    :cond_8
    :goto_5
    iput-object v7, p0, Ljt5;->I:Ljava/lang/Object;

    return-object v6
.end method

.method public q(Ljava/lang/String;)V
    .locals 2

    const-string v0, "baseUrl == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lt39;

    invoke-direct {v0}, Lt39;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lt39;->f(Lu39;Ljava/lang/String;)V

    invoke-virtual {v0}, Lt39;->b()Lu39;

    move-result-object p1

    iget-object v0, p1, Lu39;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ljt5;->F:Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "baseUrl must end in /: "

    invoke-static {p0, p1}, Lmf6;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public r()Ljgf;
    .locals 10

    iget-object v0, p0, Ljt5;->G:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ljt5;->F:Ljava/lang/Object;

    check-cast v1, Lu39;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljt5;->E:Ljava/lang/Object;

    check-cast v1, Lyf2;

    if-nez v1, :cond_0

    new-instance v1, Luuc;

    invoke-direct {v1}, Luuc;-><init>()V

    :cond_0
    move-object v3, v1

    iget-object v1, p0, Ljt5;->I:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    if-nez v1, :cond_1

    sget-object v1, Lwnd;->a:Lt40;

    :cond_1
    move-object v9, v1

    sget-object v1, Lwnd;->c:Lmx8;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, p0, Ljt5;->H:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v9}, Lmx8;->V(Ljava/util/concurrent/Executor;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lmx8;->W()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    add-int/2addr v7, v6

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Ll52;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Ll52;-><init>(I)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v0, v2

    new-instance v2, Ljgf;

    iget-object p0, p0, Ljt5;->F:Ljava/lang/Object;

    check-cast p0, Lu39;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Ljgf;-><init>(Lyf2;Lu39;Ljava/util/List;ILjava/util/List;ILjava/util/concurrent/Executor;)V

    return-object v2

    :cond_2
    const-string p0, "Base URL required."

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public s(Lcom/anthropic/velaud/tool/model/EventCreateV1InputNewEventsItem;Ljava/lang/String;Ljava/lang/Boolean;)Landroid/content/ContentValues;
    .locals 10

    iget-object p0, p0, Ljt5;->F:Ljava/lang/Object;

    check-cast p0, Lov5;

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "calendar_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "title"

    invoke-virtual {p1}, Lcom/anthropic/velaud/tool/model/EventCreateV1InputNewEventsItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/anthropic/velaud/tool/model/EventCreateV1InputNewEventsItem;->getStart_time()Ljava/time/OffsetDateTime;

    move-result-object p2

    invoke-virtual {p2}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p2

    invoke-virtual {p2}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v1, "dtstart"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/anthropic/velaud/tool/model/EventCreateV1InputNewEventsItem;->getRecurrence()Lcom/anthropic/velaud/tool/model/EventCreateV1InputNewEventsItemRecurrence;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/anthropic/velaud/tool/model/EventCreateV1InputNewEventsItemRecurrence;->getRrule()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    move p2, v3

    goto :goto_1

    :cond_1
    move p2, v2

    :goto_1
    invoke-virtual {p1}, Lcom/anthropic/velaud/tool/model/EventCreateV1InputNewEventsItem;->getAll_day()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p1}, Lcom/anthropic/velaud/tool/model/EventCreateV1InputNewEventsItem;->getEnd_time()Ljava/time/OffsetDateTime;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move v4, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v4, v3

    :goto_3
    if-eqz p2, :cond_4

    if-nez v4, :cond_4

    invoke-virtual {p1}, Lcom/anthropic/velaud/tool/model/EventCreateV1InputNewEventsItem;->getEnd_time()Ljava/time/OffsetDateTime;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p2

    invoke-virtual {p2}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/anthropic/velaud/tool/model/EventCreateV1InputNewEventsItem;->getStart_time()Ljava/time/OffsetDateTime;

    move-result-object p2

    invoke-virtual {p2}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p2

    invoke-virtual {p2}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-string p2, "duration"

    invoke-static {v6, v7}, Lbhl;->l(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, p2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lcom/anthropic/velaud/tool/model/EventCreateV1InputNewEventsItem;->getEnd_time()Ljava/time/OffsetDateTime;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p2

    invoke-virtual {p2}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v6, "dtend"

    invoke-virtual {v0, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_5
    :goto_4
    const-string p2, "allDay"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, p2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/anthropic/velaud/tool/model/EventCreateV1InputNewEventsItem;->getLocation()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    const-string v4, "eventLocation"

    invoke-virtual {v0, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Lcom/anthropic/velaud/tool/model/EventCreateV1InputNewEventsItem;->getEvent_description()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    const-string v4, "description"

    invoke-virtual {v0, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string p2, "eventTimezone"

    invoke-interface {p0}, Lov5;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/anthropic/velaud/tool/model/EventCreateV1InputNewEventsItem;->getStatus()Lcom/anthropic/velaud/tool/model/EventCreateV1InputNewEventsItemStatus;

    move-result-object p2

    const/4 v4, 0x3

    const/4 v6, 0x2

    if-eqz p2, :cond_b

    sget-object v7, La77;->e:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v7, p2

    if-eq p2, v3, :cond_a

    if-eq p2, v6, :cond_9

    if-ne p2, v4, :cond_8

    move p2, v6

    goto :goto_5

    :cond_8
    invoke-static {}, Le97;->d()V

    return-object v1

    :cond_9
    move p2, v2

    goto :goto_5

    :cond_a
    move p2, v3

    :goto_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v7, "eventStatus"

    invoke-virtual {v0, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_b
    invoke-virtual {p1}, Lcom/anthropic/velaud/tool/model/EventCreateV1InputNewEventsItem;->getAvailability()Lcom/anthropic/velaud/tool/model/EventCreateV1InputNewEventsItemAvailability;

    move-result-object p2

    if-eqz p2, :cond_f

    sget-object v7, La77;->f:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v7, p2

    if-eq p2, v3, :cond_e

    if-eq p2, v6, :cond_d

    if-ne p2, v4, :cond_c

    move v2, v6

    goto :goto_6

    :cond_c
    invoke-static {}, Le97;->d()V

    return-object v1

    :cond_d
    move v2, v3

    :cond_e
    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "availability"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_f
    invoke-virtual {p1}, Lcom/anthropic/velaud/tool/model/EventCreateV1InputNewEventsItem;->getRecurrence()Lcom/anthropic/velaud/tool/model/EventCreateV1InputNewEventsItemRecurrence;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/anthropic/velaud/tool/model/EventCreateV1InputNewEventsItemRecurrence;->getRrule()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    const-string p2, "rrule"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {p0}, Lov5;->a()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "_sync_id"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    return-object v0
.end method

.method public v(Lc75;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ljt5;->I:Ljava/lang/Object;

    check-cast v0, Lhq5;

    instance-of v1, p1, Ljp5;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ljp5;

    iget v2, v1, Ljp5;->G:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ljp5;->G:I

    goto :goto_0

    :cond_0
    new-instance v1, Ljp5;

    invoke-direct {v1, p0, p1}, Ljp5;-><init>(Ljt5;Lc75;)V

    :goto_0
    iget-object p1, v1, Ljp5;->E:Ljava/lang/Object;

    iget v2, v1, Ljp5;->G:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v4, v1, Ljp5;->G:I

    move-object p1, v5

    :goto_1
    check-cast p1, Lybe;

    iget-object v2, p0, Ljt5;->G:Ljava/lang/Object;

    check-cast v2, Lla5;

    new-instance v4, Ldy;

    invoke-direct {v4, v0, p1, p0, v5}, Ldy;-><init>(Lhq5;Lybe;Ljt5;La75;)V

    iput v3, v1, Ljp5;->G:I

    invoke-static {v2, v4, v1}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    :goto_2
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public w(Lc98;)V
    .locals 4

    iget-object v0, p0, Ljt5;->E:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljt5;->H:Ljava/lang/Object;

    check-cast v1, Lddc;

    iget-object v2, p0, Ljt5;->I:Ljava/lang/Object;

    check-cast v2, Lddc;

    iput-object v2, p0, Ljt5;->H:Ljava/lang/Object;

    iput-object v1, p0, Ljt5;->I:Ljava/lang/Object;

    iget-object p0, p0, Ljt5;->G:Ljava/lang/Object;

    check-cast p0, Lf41;

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    ushr-int/lit8 v3, v2, 0x1b

    and-int/lit8 v3, v3, 0xf

    add-int/lit8 v3, v3, 0x1

    and-int/lit8 v3, v3, 0xf

    shl-int/lit8 v3, v3, 0x1b

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_0

    iget p0, v1, Lddc;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_1

    invoke-virtual {v1, v2}, Lddc;->f(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lddc;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public x(IZ)F
    .locals 1

    iget-object p0, p0, Ljt5;->E:Ljava/lang/Object;

    check-cast p0, Landroid/text/Layout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result p0

    return p0
.end method

.method public y(IZZ)F
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    iget-object v3, v0, Ljt5;->E:Ljava/lang/Object;

    check-cast v3, Landroid/text/Layout;

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p2}, Ljt5;->x(IZ)F

    move-result v0

    return v0

    :cond_0
    invoke-static {v3, v1, v2}, Lylk;->M(Landroid/text/Layout;IZ)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v5

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    if-eq v1, v5, :cond_1

    if-eq v1, v6, :cond_1

    invoke-virtual/range {p0 .. p2}, Ljt5;->x(IZ)F

    move-result v0

    return v0

    :cond_1
    if-eqz v1, :cond_22

    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ne v1, v7, :cond_2

    goto/16 :goto_11

    :cond_2
    invoke-virtual {v0, v1, v2}, Ljt5;->z(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Ljt5;->A(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v7

    const/4 v8, -0x1

    const/4 v10, 0x1

    if-ne v7, v8, :cond_3

    move v7, v10

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v0, v6, v5}, Ljt5;->C(II)I

    move-result v6

    invoke-virtual {v0, v2}, Ljt5;->A(I)I

    move-result v11

    sub-int v12, v5, v11

    sub-int v11, v6, v11

    invoke-virtual {v0, v2}, Ljt5;->p(I)Ljava/text/Bidi;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, v12, v11}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v11

    if-ne v11, v10, :cond_6

    :cond_5
    const/4 v13, 0x0

    goto/16 :goto_e

    :cond_6
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v11

    new-array v12, v11, [Lh7a;

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v11, :cond_8

    new-instance v14, Lh7a;

    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunStart(I)I

    move-result v15

    add-int/2addr v15, v5

    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLimit(I)I

    move-result v16

    add-int v8, v16, v5

    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v16

    rem-int/lit8 v9, v16, 0x2

    if-ne v9, v10, :cond_7

    move v9, v10

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    :goto_3
    invoke-direct {v14, v15, v8, v9}, Lh7a;-><init>(IIZ)V

    aput-object v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v8, -0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v8

    new-array v9, v8, [B

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v8, :cond_9

    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v14

    int-to-byte v14, v14

    aput-byte v14, v9, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_9
    const/4 v13, 0x0

    invoke-static {v9, v13, v12, v13, v11}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    if-ne v1, v5, :cond_12

    move v0, v13

    :goto_5
    if-ge v0, v11, :cond_b

    aget-object v2, v12, v0

    invoke-virtual {v2}, Lh7a;->b()I

    move-result v2

    if-ne v2, v1, :cond_a

    move v8, v0

    goto :goto_6

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_b
    const/4 v8, -0x1

    :goto_6
    aget-object v0, v12, v8

    if-nez p2, :cond_d

    invoke-virtual {v0}, Lh7a;->c()Z

    move-result v0

    if-ne v7, v0, :cond_c

    goto :goto_7

    :cond_c
    move v9, v7

    goto :goto_8

    :cond_d
    :goto_7
    if-nez v7, :cond_e

    move v9, v10

    goto :goto_8

    :cond_e
    move v9, v13

    :goto_8
    if-nez v8, :cond_f

    if-eqz v9, :cond_f

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    return v0

    :cond_f
    sub-int/2addr v11, v10

    if-ne v8, v11, :cond_10

    if-nez v9, :cond_10

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    return v0

    :cond_10
    if-eqz v9, :cond_11

    sub-int/2addr v8, v10

    aget-object v0, v12, v8

    invoke-virtual {v0}, Lh7a;->b()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    return v0

    :cond_11
    add-int/2addr v8, v10

    aget-object v0, v12, v8

    invoke-virtual {v0}, Lh7a;->b()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    return v0

    :cond_12
    if-le v1, v6, :cond_13

    invoke-virtual {v0, v1, v5}, Ljt5;->C(II)I

    move-result v0

    goto :goto_9

    :cond_13
    move v0, v1

    :goto_9
    move v1, v13

    :goto_a
    if-ge v1, v11, :cond_15

    aget-object v2, v12, v1

    invoke-virtual {v2}, Lh7a;->a()I

    move-result v2

    if-ne v2, v0, :cond_14

    move v8, v1

    goto :goto_b

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_15
    const/4 v8, -0x1

    :goto_b
    aget-object v0, v12, v8

    if-nez p2, :cond_18

    invoke-virtual {v0}, Lh7a;->c()Z

    move-result v0

    if-ne v7, v0, :cond_16

    goto :goto_c

    :cond_16
    if-nez v7, :cond_17

    move v9, v10

    goto :goto_d

    :cond_17
    move v9, v13

    goto :goto_d

    :cond_18
    :goto_c
    move v9, v7

    :goto_d
    if-nez v8, :cond_19

    if-eqz v9, :cond_19

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    return v0

    :cond_19
    sub-int/2addr v11, v10

    if-ne v8, v11, :cond_1a

    if-nez v9, :cond_1a

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    return v0

    :cond_1a
    if-eqz v9, :cond_1b

    sub-int/2addr v8, v10

    aget-object v0, v12, v8

    invoke-virtual {v0}, Lh7a;->a()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    return v0

    :cond_1b
    add-int/2addr v8, v10

    aget-object v0, v12, v8

    invoke-virtual {v0}, Lh7a;->a()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    return v0

    :goto_e
    invoke-virtual {v3, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v0

    if-nez p2, :cond_1c

    if-ne v7, v0, :cond_1e

    :cond_1c
    if-nez v7, :cond_1d

    move v7, v10

    goto :goto_f

    :cond_1d
    move v7, v13

    :cond_1e
    :goto_f
    if-ne v1, v5, :cond_1f

    move v9, v7

    goto :goto_10

    :cond_1f
    if-nez v7, :cond_20

    move v9, v10

    goto :goto_10

    :cond_20
    move v9, v13

    :goto_10
    if-eqz v9, :cond_21

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    return v0

    :cond_21
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    return v0

    :cond_22
    :goto_11
    invoke-virtual/range {p0 .. p2}, Ljt5;->x(IZ)F

    move-result v0

    return v0
.end method

.method public z(IZ)I
    .locals 1

    iget-object p0, p0, Ljt5;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Loz4;->o(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :goto_0
    if-eqz p2, :cond_1

    if-lez v0, :cond_1

    add-int/lit8 p2, v0, -0x1

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ne p1, p0, :cond_1

    return p2

    :cond_1
    return v0
.end method
