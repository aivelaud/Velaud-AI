.class public final Ljul;
.super La4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljul;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public final I:J

.field public final J:J

.field public final K:Ljava/lang/String;

.field public final L:Z

.field public final M:Z

.field public final N:J

.field public final O:Ljava/lang/String;

.field public final P:J

.field public final Q:J

.field public final R:I

.field public final S:Z

.field public final T:Z

.field public final U:Ljava/lang/String;

.field public final V:Ljava/lang/Boolean;

.field public final W:J

.field public final X:Ljava/util/List;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final a0:Ljava/lang/String;

.field public final b0:Ljava/lang/String;

.field public final c0:Z

.field public final d0:J

.field public final e0:I

.field public final f0:Ljava/lang/String;

.field public final g0:I

.field public final h0:J

.field public final i0:Ljava/lang/String;

.field public final j0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Load;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Load;-><init>(I)V

    sput-object v0, Ljul;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lvi9;->v(Ljava/lang/String;)V

    iput-object p1, p0, Ljul;->E:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p2, v0

    :cond_0
    iput-object p2, p0, Ljul;->F:Ljava/lang/String;

    iput-object p3, p0, Ljul;->G:Ljava/lang/String;

    iput-wide p4, p0, Ljul;->N:J

    iput-object p6, p0, Ljul;->H:Ljava/lang/String;

    iput-wide p7, p0, Ljul;->I:J

    iput-wide p9, p0, Ljul;->J:J

    iput-object p11, p0, Ljul;->K:Ljava/lang/String;

    iput-boolean p12, p0, Ljul;->L:Z

    iput-boolean p13, p0, Ljul;->M:Z

    iput-object p14, p0, Ljul;->O:Ljava/lang/String;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ljul;->P:J

    move-wide/from16 p1, p15

    iput-wide p1, p0, Ljul;->Q:J

    move/from16 p1, p17

    iput p1, p0, Ljul;->R:I

    move/from16 p1, p18

    iput-boolean p1, p0, Ljul;->S:Z

    move/from16 p1, p19

    iput-boolean p1, p0, Ljul;->T:Z

    move-object/from16 p1, p20

    iput-object p1, p0, Ljul;->U:Ljava/lang/String;

    move-object/from16 p1, p21

    iput-object p1, p0, Ljul;->V:Ljava/lang/Boolean;

    move-wide/from16 p1, p22

    iput-wide p1, p0, Ljul;->W:J

    move-object/from16 p1, p24

    iput-object p1, p0, Ljul;->X:Ljava/util/List;

    iput-object v0, p0, Ljul;->Y:Ljava/lang/String;

    move-object/from16 p1, p25

    iput-object p1, p0, Ljul;->Z:Ljava/lang/String;

    move-object/from16 p1, p26

    iput-object p1, p0, Ljul;->a0:Ljava/lang/String;

    move-object/from16 p1, p27

    iput-object p1, p0, Ljul;->b0:Ljava/lang/String;

    move/from16 p1, p28

    iput-boolean p1, p0, Ljul;->c0:Z

    move-wide/from16 p1, p29

    iput-wide p1, p0, Ljul;->d0:J

    move/from16 p1, p31

    iput p1, p0, Ljul;->e0:I

    move-object/from16 p1, p32

    iput-object p1, p0, Ljul;->f0:Ljava/lang/String;

    move/from16 p1, p33

    iput p1, p0, Ljul;->g0:I

    move-wide/from16 p1, p34

    iput-wide p1, p0, Ljul;->h0:J

    move-object/from16 p1, p36

    iput-object p1, p0, Ljul;->i0:Ljava/lang/String;

    move-object/from16 p1, p37

    iput-object p1, p0, Ljul;->j0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Ljul;->E:Ljava/lang/String;

    .line 121
    iput-object p2, p0, Ljul;->F:Ljava/lang/String;

    .line 122
    iput-object p3, p0, Ljul;->G:Ljava/lang/String;

    .line 123
    iput-wide p12, p0, Ljul;->N:J

    .line 124
    iput-object p4, p0, Ljul;->H:Ljava/lang/String;

    .line 125
    iput-wide p5, p0, Ljul;->I:J

    .line 126
    iput-wide p7, p0, Ljul;->J:J

    .line 127
    iput-object p9, p0, Ljul;->K:Ljava/lang/String;

    .line 128
    iput-boolean p10, p0, Ljul;->L:Z

    .line 129
    iput-boolean p11, p0, Ljul;->M:Z

    .line 130
    iput-object p14, p0, Ljul;->O:Ljava/lang/String;

    move-wide p1, p15

    .line 131
    iput-wide p1, p0, Ljul;->P:J

    move-wide/from16 p1, p17

    .line 132
    iput-wide p1, p0, Ljul;->Q:J

    move/from16 p1, p19

    .line 133
    iput p1, p0, Ljul;->R:I

    move/from16 p1, p20

    .line 134
    iput-boolean p1, p0, Ljul;->S:Z

    move/from16 p1, p21

    .line 135
    iput-boolean p1, p0, Ljul;->T:Z

    move-object/from16 p1, p22

    .line 136
    iput-object p1, p0, Ljul;->U:Ljava/lang/String;

    move-object/from16 p1, p23

    .line 137
    iput-object p1, p0, Ljul;->V:Ljava/lang/Boolean;

    move-wide/from16 p1, p24

    .line 138
    iput-wide p1, p0, Ljul;->W:J

    move-object/from16 p1, p26

    .line 139
    iput-object p1, p0, Ljul;->X:Ljava/util/List;

    move-object/from16 p1, p27

    .line 140
    iput-object p1, p0, Ljul;->Y:Ljava/lang/String;

    move-object/from16 p1, p28

    .line 141
    iput-object p1, p0, Ljul;->Z:Ljava/lang/String;

    move-object/from16 p1, p29

    .line 142
    iput-object p1, p0, Ljul;->a0:Ljava/lang/String;

    move-object/from16 p1, p30

    .line 143
    iput-object p1, p0, Ljul;->b0:Ljava/lang/String;

    move/from16 p1, p31

    .line 144
    iput-boolean p1, p0, Ljul;->c0:Z

    move-wide/from16 p1, p32

    .line 145
    iput-wide p1, p0, Ljul;->d0:J

    move/from16 p1, p34

    .line 146
    iput p1, p0, Ljul;->e0:I

    move-object/from16 p1, p35

    .line 147
    iput-object p1, p0, Ljul;->f0:Ljava/lang/String;

    move/from16 p1, p36

    .line 148
    iput p1, p0, Ljul;->g0:I

    move-wide/from16 p1, p37

    .line 149
    iput-wide p1, p0, Ljul;->h0:J

    move-object/from16 p1, p39

    .line 150
    iput-object p1, p0, Ljul;->i0:Ljava/lang/String;

    move-object/from16 p1, p40

    .line 151
    iput-object p1, p0, Ljul;->j0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lupl;->V(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x2

    iget-object v1, p0, Ljul;->E:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lupl;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p0, Ljul;->F:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lupl;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Ljul;->G:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lupl;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-object v2, p0, Ljul;->H:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lupl;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x6

    const/16 v2, 0x8

    invoke-static {p1, v0, v2}, Lupl;->U(Landroid/os/Parcel;II)V

    iget-wide v3, p0, Ljul;->I:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x7

    invoke-static {p1, v0, v2}, Lupl;->U(Landroid/os/Parcel;II)V

    iget-wide v3, p0, Ljul;->J:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Ljul;->K:Ljava/lang/String;

    invoke-static {p1, v2, v0}, Lupl;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0x9

    invoke-static {p1, v0, v1}, Lupl;->U(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Ljul;->L:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xa

    invoke-static {p1, v0, v1}, Lupl;->U(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Ljul;->M:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xb

    invoke-static {p1, v0, v2}, Lupl;->U(Landroid/os/Parcel;II)V

    iget-wide v3, p0, Ljul;->N:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v0, 0xc

    iget-object v3, p0, Ljul;->O:Ljava/lang/String;

    invoke-static {p1, v0, v3}, Lupl;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0xd

    invoke-static {p1, v0, v2}, Lupl;->U(Landroid/os/Parcel;II)V

    iget-wide v3, p0, Ljul;->P:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v0, 0xe

    invoke-static {p1, v0, v2}, Lupl;->U(Landroid/os/Parcel;II)V

    iget-wide v3, p0, Ljul;->Q:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v0, 0xf

    invoke-static {p1, v0, v1}, Lupl;->U(Landroid/os/Parcel;II)V

    iget v0, p0, Ljul;->R:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x10

    invoke-static {p1, v0, v1}, Lupl;->U(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Ljul;->S:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x12

    invoke-static {p1, v0, v1}, Lupl;->U(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Ljul;->T:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x13

    iget-object v3, p0, Ljul;->U:Ljava/lang/String;

    invoke-static {p1, v0, v3}, Lupl;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Ljul;->V:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x15

    invoke-static {p1, v3, v1}, Lupl;->U(Landroid/os/Parcel;II)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/16 v0, 0x16

    invoke-static {p1, v0, v2}, Lupl;->U(Landroid/os/Parcel;II)V

    iget-wide v3, p0, Ljul;->W:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v0, 0x17

    iget-object v3, p0, Ljul;->X:Ljava/util/List;

    invoke-static {p1, v0, v3}, Lupl;->P(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v0, 0x18

    iget-object v3, p0, Ljul;->Y:Ljava/lang/String;

    invoke-static {p1, v0, v3}, Lupl;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0x19

    iget-object v3, p0, Ljul;->Z:Ljava/lang/String;

    invoke-static {p1, v0, v3}, Lupl;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0x1a

    iget-object v3, p0, Ljul;->a0:Ljava/lang/String;

    invoke-static {p1, v0, v3}, Lupl;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0x1b

    iget-object v3, p0, Ljul;->b0:Ljava/lang/String;

    invoke-static {p1, v0, v3}, Lupl;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0x1c

    invoke-static {p1, v0, v1}, Lupl;->U(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Ljul;->c0:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x1d

    invoke-static {p1, v0, v2}, Lupl;->U(Landroid/os/Parcel;II)V

    iget-wide v3, p0, Ljul;->d0:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v0, 0x1e

    invoke-static {p1, v0, v1}, Lupl;->U(Landroid/os/Parcel;II)V

    iget v0, p0, Ljul;->e0:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x1f

    iget-object v3, p0, Ljul;->f0:Ljava/lang/String;

    invoke-static {p1, v0, v3}, Lupl;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0x20

    invoke-static {p1, v0, v1}, Lupl;->U(Landroid/os/Parcel;II)V

    iget v0, p0, Ljul;->g0:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x22

    invoke-static {p1, v0, v2}, Lupl;->U(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Ljul;->h0:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v0, 0x23

    iget-object v1, p0, Ljul;->i0:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lupl;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0x24

    iget-object p0, p0, Ljul;->j0:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lupl;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, Lupl;->W(Landroid/os/Parcel;I)V

    return-void
.end method
