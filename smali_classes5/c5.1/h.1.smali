.class public final Lc5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc5/h$b;,
        Lc5/h$c;
    }
.end annotation


# static fields
.field public static CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc5/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final H0:Lc5/h$b;


# instance fields
.field private A:J

.field private A0:I

.field private B:J

.field private B0:I

.field private C:I

.field private C0:I

.field private D:Ljava/lang/String;

.field private D0:Z

.field private E:Ljava/lang/String;

.field private E0:I

.field private F:Ljava/lang/String;

.field private F0:Ljava/util/ArrayList;

.field private G:Ljava/lang/String;

.field private transient G0:Ljava/util/ArrayList;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/util/ArrayList;

.field private K:Ljava/util/ArrayList;

.field private L:Ljava/util/ArrayList;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Ljava/util/ArrayList;

.field private P:Ljava/util/ArrayList;

.field private Q:Lc5/K;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:I

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field private X:Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:I

.field private p0:Ljava/lang/String;

.field private q:I

.field private q0:J

.field private r:I

.field private r0:Ljava/lang/String;

.field private s:I

.field private s0:Ljava/lang/String;

.field private t:I

.field private t0:Ljava/lang/String;

.field private u:I

.field private u0:I

.field private v:I

.field private v0:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private w0:I

.field private x:Lc5/k;

.field private x0:Ljava/lang/String;

.field private y:I

.field private y0:Lc5/h$c;

.field private z:Ljava/lang/String;

.field private z0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc5/h$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc5/h$b;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc5/h;->H0:Lc5/h$b;

    .line 8
    .line 9
    new-instance v0, Lc5/h$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lc5/h$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lc5/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lc5/h;->d:J

    .line 3
    iput-wide v0, p0, Lc5/h;->A:J

    .line 4
    iput-wide v0, p0, Lc5/h;->B:J

    .line 5
    sget-object v0, Lc5/h$c;->f:Lc5/h$c;

    iput-object v0, p0, Lc5/h;->y0:Lc5/h$c;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc5/h;->z0:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lc5/h;->d:J

    .line 9
    iput-wide v0, p0, Lc5/h;->A:J

    .line 10
    iput-wide v0, p0, Lc5/h;->B:J

    .line 11
    sget-object v0, Lc5/h$c;->f:Lc5/h$c;

    iput-object v0, p0, Lc5/h;->y0:Lc5/h$c;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc5/h;->z0:Ljava/util/HashMap;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lc5/h;->a:J

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc5/h;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc5/h;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lc5/h;->d:J

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc5/h;->e:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc5/h;->f:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc5/h;->g:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc5/h;->h:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc5/h;->i:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc5/h;->j:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc5/h;->k:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc5/h;->l:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc5/h;->m:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc5/h;->n:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc5/h;->o:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc5/h;->p:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc5/h;->q:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc5/h;->r:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc5/h;->s:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc5/h;->t:I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc5/h;->u:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc5/h;->v:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc5/h;->w:Ljava/lang/String;

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-class v2, Lc5/k;

    if-lt v0, v1, :cond_0

    .line 37
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lc5/g;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc5/k;

    iput-object v0, p0, Lc5/h;->x:Lc5/k;

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lc5/k;

    iput-object v0, p0, Lc5/h;->x:Lc5/k;

    .line 39
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc5/h;->y:I

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc5/h;->z:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc5/h;->D:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc5/h;->E:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lc5/h;->A:J

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc5/h;->C:I

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc5/h;->G:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc5/h;->H:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc5/h;->I:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lc5/h;->J:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lc5/h;->K:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lc5/h;->L:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc5/h;->M:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc5/h;->N:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc5/h;->F:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc5/h;->U:I

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc5/h;->X:Ljava/lang/String;

    .line 56
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.String>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lc5/h;->z0:Ljava/util/HashMap;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc5/h;->Y:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc5/h;->Z:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc5/h;->p0:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lc5/h;->q0:J

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc5/h;->r0:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc5/h;->u0:I

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc5/h;->V:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc5/h;->T:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc5/h;->R:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc5/h;->S:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc5/h;->s0:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc5/h;->t0:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc5/h;->v0:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc5/h;->w0:I

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc5/h;->B0:I

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc5/h;->C0:I

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc5/h;->E0:I

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lc5/h;->F0:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic b(Lc5/h;Lorg/json/JSONObject;Landroid/content/Context;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lc5/h;->a(Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final h1()Z
    .locals 2

    .line 1
    iget v0, p0, Lc5/h;->u0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method private final p1(Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 9

    .line 1
    const-string v0, "appID"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lc5/h;->a:J

    .line 14
    .line 15
    :cond_0
    const-string v0, "name"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lc5/h;->b:Ljava/lang/String;

    .line 28
    .line 29
    :cond_1
    const-string v0, "license"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lc5/h;->h:Ljava/lang/String;

    .line 42
    .line 43
    :cond_2
    const-string v0, "lastVersionCode"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p0, Lc5/h;->d:J

    .line 56
    .line 57
    :cond_3
    const-string v0, "shortDescription"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lc5/h;->f:Ljava/lang/String;

    .line 70
    .line 71
    :cond_4
    const-string v0, "iconURL"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lc5/h;->l:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const-string v0, "icon"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_6

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lc5/h;->l:Ljava/lang/String;

    .line 99
    .line 100
    :cond_6
    :goto_0
    const-string v0, "feature"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_7

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, p0, Lc5/h;->m:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    const-string v1, "imageURL"

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_8

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, p0, Lc5/h;->m:Ljava/lang/String;

    .line 128
    .line 129
    :cond_8
    :goto_1
    const-string v1, "author"

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_9

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, p0, Lc5/h;->n:Ljava/lang/String;

    .line 142
    .line 143
    :cond_9
    const-string v1, "size"

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_a

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, p0, Lc5/h;->g:Ljava/lang/String;

    .line 156
    .line 157
    :cond_a
    const-string v1, "downloads"

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_b

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iput v1, p0, Lc5/h;->i:I

    .line 170
    .line 171
    :cond_b
    const-string v1, "weeklyDownloads"

    .line 172
    .line 173
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_c

    .line 178
    .line 179
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iput v1, p0, Lc5/h;->j:I

    .line 184
    .line 185
    :cond_c
    const-string v1, "lastUpdate"

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_d

    .line 192
    .line 193
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iput-object v1, p0, Lc5/h;->k:Ljava/lang/String;

    .line 198
    .line 199
    :cond_d
    const-string v1, "urlShare"

    .line 200
    .line 201
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_e

    .line 206
    .line 207
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iput-object v1, p0, Lc5/h;->e:Ljava/lang/String;

    .line 212
    .line 213
    :cond_e
    const-string v1, "description"

    .line 214
    .line 215
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_f

    .line 220
    .line 221
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const-string v1, "optString(...)"

    .line 226
    .line 227
    invoke-static {v3, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const/4 v7, 0x4

    .line 231
    const/4 v8, 0x0

    .line 232
    const-string v4, "\n"

    .line 233
    .line 234
    const-string v5, "<br />"

    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    invoke-static/range {v3 .. v8}, Ll6/n;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iput-object v1, p0, Lc5/h;->o:Ljava/lang/String;

    .line 242
    .line 243
    :cond_f
    const-string v1, "rating"

    .line 244
    .line 245
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_10

    .line 250
    .line 251
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    iput v1, p0, Lc5/h;->p:I

    .line 256
    .line 257
    :cond_10
    const-string v1, "ratingCount"

    .line 258
    .line 259
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-nez v2, :cond_11

    .line 264
    .line 265
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    iput v1, p0, Lc5/h;->q:I

    .line 270
    .line 271
    :cond_11
    const-string v1, "ratingCount1"

    .line 272
    .line 273
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_12

    .line 278
    .line 279
    const-string v1, "ratingCount1"

    .line 280
    .line 281
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    iput v1, p0, Lc5/h;->r:I

    .line 286
    .line 287
    :cond_12
    const-string v1, "ratingCount2"

    .line 288
    .line 289
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_13

    .line 294
    .line 295
    const-string v1, "ratingCount2"

    .line 296
    .line 297
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    iput v1, p0, Lc5/h;->s:I

    .line 302
    .line 303
    :cond_13
    const-string v1, "ratingCount3"

    .line 304
    .line 305
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_14

    .line 310
    .line 311
    const-string v1, "ratingCount3"

    .line 312
    .line 313
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    iput v1, p0, Lc5/h;->t:I

    .line 318
    .line 319
    :cond_14
    const-string v1, "ratingCount4"

    .line 320
    .line 321
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_15

    .line 326
    .line 327
    const-string v1, "ratingCount4"

    .line 328
    .line 329
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    iput v1, p0, Lc5/h;->u:I

    .line 334
    .line 335
    :cond_15
    const-string v1, "ratingCount5"

    .line 336
    .line 337
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-nez v1, :cond_16

    .line 342
    .line 343
    const-string v1, "ratingCount5"

    .line 344
    .line 345
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    iput v1, p0, Lc5/h;->v:I

    .line 350
    .line 351
    :cond_16
    const-string v1, "packagename"

    .line 352
    .line 353
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-nez v1, :cond_17

    .line 358
    .line 359
    const-string v1, "packagename"

    .line 360
    .line 361
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iput-object v1, p0, Lc5/h;->w:Ljava/lang/String;

    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_17
    const-string v1, "packageName"

    .line 369
    .line 370
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-nez v1, :cond_18

    .line 375
    .line 376
    const-string v1, "packageName"

    .line 377
    .line 378
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    iput-object v1, p0, Lc5/h;->w:Ljava/lang/String;

    .line 383
    .line 384
    :cond_18
    :goto_2
    const-string v1, "categoryData"

    .line 385
    .line 386
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    if-eqz v1, :cond_19

    .line 391
    .line 392
    new-instance v8, Lc5/k;

    .line 393
    .line 394
    const/4 v6, 0x7

    .line 395
    const/4 v7, 0x0

    .line 396
    const/4 v3, 0x0

    .line 397
    const/4 v4, 0x0

    .line 398
    const/4 v5, 0x0

    .line 399
    move-object v2, v8

    .line 400
    invoke-direct/range {v2 .. v7}, Lc5/k;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 401
    .line 402
    .line 403
    iput-object v8, p0, Lc5/h;->x:Lc5/k;

    .line 404
    .line 405
    invoke-static {v8}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v8, v1}, Lc5/k;->w(Lorg/json/JSONObject;)V

    .line 409
    .line 410
    .line 411
    :cond_19
    const-string v1, "permissionCount"

    .line 412
    .line 413
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-nez v1, :cond_1a

    .line 418
    .line 419
    const-string v1, "permissionCount"

    .line 420
    .line 421
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    iput v1, p0, Lc5/h;->y:I

    .line 426
    .line 427
    :cond_1a
    const-string v1, "md5Signature"

    .line 428
    .line 429
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-nez v1, :cond_1b

    .line 434
    .line 435
    const-string v1, "md5Signature"

    .line 436
    .line 437
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iput-object v1, p0, Lc5/h;->D:Ljava/lang/String;

    .line 442
    .line 443
    :cond_1b
    const-string v1, "activeADEX"

    .line 444
    .line 445
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-nez v1, :cond_1c

    .line 450
    .line 451
    const-string v1, "activeADEX"

    .line 452
    .line 453
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    iput v1, p0, Lc5/h;->C:I

    .line 458
    .line 459
    :cond_1c
    const-string v1, "pegi"

    .line 460
    .line 461
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-nez v1, :cond_1d

    .line 466
    .line 467
    const-string v1, "pegi"

    .line 468
    .line 469
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    iput-object v1, p0, Lc5/h;->F:Ljava/lang/String;

    .line 474
    .line 475
    :cond_1d
    const-string v1, "technicalData"

    .line 476
    .line 477
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-nez v1, :cond_1e

    .line 482
    .line 483
    const-string v1, "technicalData"

    .line 484
    .line 485
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    iput-object v1, p0, Lc5/h;->H:Ljava/lang/String;

    .line 490
    .line 491
    :cond_1e
    const-string v1, "versionRequired"

    .line 492
    .line 493
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-nez v1, :cond_1f

    .line 498
    .line 499
    const-string v1, "versionRequired"

    .line 500
    .line 501
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    iput-object v1, p0, Lc5/h;->I:Ljava/lang/String;

    .line 506
    .line 507
    :cond_1f
    const-string v1, "compatibleFile"

    .line 508
    .line 509
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    const/4 v2, 0x0

    .line 514
    const/4 v3, 0x1

    .line 515
    if-eqz v1, :cond_2b

    .line 516
    .line 517
    const-string v4, "densities"

    .line 518
    .line 519
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    if-eqz v4, :cond_21

    .line 524
    .line 525
    new-instance v5, Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 528
    .line 529
    .line 530
    iput-object v5, p0, Lc5/h;->J:Ljava/util/ArrayList;

    .line 531
    .line 532
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    const/4 v6, 0x0

    .line 537
    :goto_3
    if-ge v6, v5, :cond_21

    .line 538
    .line 539
    iget-object v7, p0, Lc5/h;->J:Ljava/util/ArrayList;

    .line 540
    .line 541
    if-eqz v7, :cond_20

    .line 542
    .line 543
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    :cond_20
    add-int/lit8 v6, v6, 0x1

    .line 551
    .line 552
    goto :goto_3

    .line 553
    :cond_21
    const-string v4, "abis"

    .line 554
    .line 555
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    if-eqz v4, :cond_23

    .line 560
    .line 561
    new-instance v5, Ljava/util/ArrayList;

    .line 562
    .line 563
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 564
    .line 565
    .line 566
    iput-object v5, p0, Lc5/h;->K:Ljava/util/ArrayList;

    .line 567
    .line 568
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    const/4 v6, 0x0

    .line 573
    :goto_4
    if-ge v6, v5, :cond_23

    .line 574
    .line 575
    iget-object v7, p0, Lc5/h;->K:Ljava/util/ArrayList;

    .line 576
    .line 577
    if-eqz v7, :cond_22

    .line 578
    .line 579
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    :cond_22
    add-int/lit8 v6, v6, 0x1

    .line 587
    .line 588
    goto :goto_4

    .line 589
    :cond_23
    const-string v4, "fileID"

    .line 590
    .line 591
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    if-nez v4, :cond_24

    .line 596
    .line 597
    const-string v4, "fileID"

    .line 598
    .line 599
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 600
    .line 601
    .line 602
    move-result-wide v4

    .line 603
    iput-wide v4, p0, Lc5/h;->A:J

    .line 604
    .line 605
    :cond_24
    const-string v4, "minSDK"

    .line 606
    .line 607
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    if-nez v4, :cond_25

    .line 612
    .line 613
    const-string v4, "minSDK"

    .line 614
    .line 615
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    iput-object v4, p0, Lc5/h;->z:Ljava/lang/String;

    .line 620
    .line 621
    :cond_25
    const-string v4, "version"

    .line 622
    .line 623
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    if-nez v4, :cond_26

    .line 628
    .line 629
    const-string v4, "version"

    .line 630
    .line 631
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    iput-object v4, p0, Lc5/h;->c:Ljava/lang/String;

    .line 636
    .line 637
    :cond_26
    const-string v4, "sha256"

    .line 638
    .line 639
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    if-nez v4, :cond_27

    .line 644
    .line 645
    const-string v4, "sha256"

    .line 646
    .line 647
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    iput-object v4, p0, Lc5/h;->G:Ljava/lang/String;

    .line 652
    .line 653
    :cond_27
    const-string v4, "url_apk"

    .line 654
    .line 655
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    if-nez v4, :cond_28

    .line 660
    .line 661
    const-string v4, "url_apk"

    .line 662
    .line 663
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    iput-object v4, p0, Lc5/h;->E:Ljava/lang/String;

    .line 668
    .line 669
    :cond_28
    const-string v4, "requiredFeatures"

    .line 670
    .line 671
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    if-eqz v1, :cond_2b

    .line 676
    .line 677
    new-instance v4, Ljava/util/ArrayList;

    .line 678
    .line 679
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 680
    .line 681
    .line 682
    iput-object v4, p0, Lc5/h;->L:Ljava/util/ArrayList;

    .line 683
    .line 684
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    const/4 v5, 0x0

    .line 689
    :goto_5
    if-ge v5, v4, :cond_2a

    .line 690
    .line 691
    iget-object v6, p0, Lc5/h;->L:Ljava/util/ArrayList;

    .line 692
    .line 693
    if-eqz v6, :cond_29

    .line 694
    .line 695
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    :cond_29
    add-int/lit8 v5, v5, 0x1

    .line 703
    .line 704
    goto :goto_5

    .line 705
    :cond_2a
    iget-object v1, p0, Lc5/h;->L:Ljava/util/ArrayList;

    .line 706
    .line 707
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    xor-int/2addr v1, v3

    .line 715
    if-eqz v1, :cond_2b

    .line 716
    .line 717
    if-eqz p2, :cond_2b

    .line 718
    .line 719
    new-instance v1, Lc5/r;

    .line 720
    .line 721
    invoke-direct {v1}, Lc5/r;-><init>()V

    .line 722
    .line 723
    .line 724
    iget-object v4, p0, Lc5/h;->L:Ljava/util/ArrayList;

    .line 725
    .line 726
    invoke-static {v4}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1, v4, p2}, Lc5/r;->e(Ljava/util/ArrayList;Landroid/content/Context;)Ljava/util/ArrayList;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    xor-int/2addr v4, v3

    .line 738
    if-eqz v4, :cond_2b

    .line 739
    .line 740
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    const-string v4, "iterator(...)"

    .line 745
    .line 746
    invoke-static {v1, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    if-eqz v4, :cond_2b

    .line 754
    .line 755
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    const-string v5, "next(...)"

    .line 760
    .line 761
    invoke-static {v4, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    check-cast v4, Ljava/lang/String;

    .line 765
    .line 766
    new-instance v5, Landroid/os/Bundle;

    .line 767
    .line 768
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 769
    .line 770
    .line 771
    const-string v6, "update"

    .line 772
    .line 773
    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    new-instance v4, Lq5/x;

    .line 780
    .line 781
    invoke-direct {v4, p2}, Lq5/x;-><init>(Landroid/content/Context;)V

    .line 782
    .line 783
    .line 784
    const-string v6, "required_features_not_supported"

    .line 785
    .line 786
    invoke-virtual {v4, v6, v5}, Lq5/x;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 787
    .line 788
    .line 789
    goto :goto_6

    .line 790
    :cond_2b
    const-string p2, "website"

    .line 791
    .line 792
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 793
    .line 794
    .line 795
    move-result p2

    .line 796
    if-nez p2, :cond_2c

    .line 797
    .line 798
    const-string p2, "website"

    .line 799
    .line 800
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object p2

    .line 804
    iput-object p2, p0, Lc5/h;->M:Ljava/lang/String;

    .line 805
    .line 806
    :cond_2c
    const-string p2, "downloadStatus"

    .line 807
    .line 808
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 809
    .line 810
    .line 811
    move-result p2

    .line 812
    if-nez p2, :cond_2e

    .line 813
    .line 814
    const-string p2, "downloadStatus"

    .line 815
    .line 816
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object p2

    .line 820
    iput-object p2, p0, Lc5/h;->N:Ljava/lang/String;

    .line 821
    .line 822
    const/4 v0, 0x2

    .line 823
    const/4 v1, 0x0

    .line 824
    const-string v4, "PreRegister"

    .line 825
    .line 826
    invoke-static {p2, v4, v2, v0, v1}, Ll6/n;->t(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result p2

    .line 830
    if-eqz p2, :cond_2e

    .line 831
    .line 832
    const-string p2, "preRegister"

    .line 833
    .line 834
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 835
    .line 836
    .line 837
    move-result-object p2

    .line 838
    if-eqz p2, :cond_2e

    .line 839
    .line 840
    const-string v0, "date"

    .line 841
    .line 842
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-nez v0, :cond_2d

    .line 847
    .line 848
    const-string v0, "date"

    .line 849
    .line 850
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    iput-object v0, p0, Lc5/h;->R:Ljava/lang/String;

    .line 855
    .line 856
    :cond_2d
    const-string v0, "countPreRegistered"

    .line 857
    .line 858
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-nez v0, :cond_2e

    .line 863
    .line 864
    const-string v0, "countPreRegistered"

    .line 865
    .line 866
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object p2

    .line 870
    iput-object p2, p0, Lc5/h;->S:Ljava/lang/String;

    .line 871
    .line 872
    :cond_2e
    const-string p2, "newFeatures"

    .line 873
    .line 874
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 875
    .line 876
    .line 877
    move-result p2

    .line 878
    if-nez p2, :cond_2f

    .line 879
    .line 880
    const-string p2, "newFeatures"

    .line 881
    .line 882
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object p2

    .line 886
    iput-object p2, p0, Lc5/h;->T:Ljava/lang/String;

    .line 887
    .line 888
    :cond_2f
    const-string p2, "onBoard"

    .line 889
    .line 890
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 891
    .line 892
    .line 893
    move-result p2

    .line 894
    if-nez p2, :cond_30

    .line 895
    .line 896
    const-string p2, "onBoard"

    .line 897
    .line 898
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 899
    .line 900
    .line 901
    move-result p2

    .line 902
    iput p2, p0, Lc5/h;->U:I

    .line 903
    .line 904
    :cond_30
    const-string p2, "responsibilities"

    .line 905
    .line 906
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 907
    .line 908
    .line 909
    move-result p2

    .line 910
    if-nez p2, :cond_31

    .line 911
    .line 912
    const-string p2, "responsibilities"

    .line 913
    .line 914
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object p2

    .line 918
    iput-object p2, p0, Lc5/h;->V:Ljava/lang/String;

    .line 919
    .line 920
    :cond_31
    const-string p2, "phase"

    .line 921
    .line 922
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 923
    .line 924
    .line 925
    move-result p2

    .line 926
    if-nez p2, :cond_32

    .line 927
    .line 928
    const-string p2, "phase"

    .line 929
    .line 930
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object p2

    .line 934
    iput-object p2, p0, Lc5/h;->W:Ljava/lang/String;

    .line 935
    .line 936
    :cond_32
    const-string p2, "deviceType"

    .line 937
    .line 938
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 939
    .line 940
    .line 941
    move-result p2

    .line 942
    if-nez p2, :cond_33

    .line 943
    .line 944
    const-string p2, "deviceType"

    .line 945
    .line 946
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object p2

    .line 950
    iput-object p2, p0, Lc5/h;->X:Ljava/lang/String;

    .line 951
    .line 952
    :cond_33
    const-string p2, "translations"

    .line 953
    .line 954
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 955
    .line 956
    .line 957
    move-result-object p2

    .line 958
    if-eqz p2, :cond_35

    .line 959
    .line 960
    new-instance v0, Ljava/util/HashMap;

    .line 961
    .line 962
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 963
    .line 964
    .line 965
    iput-object v0, p0, Lc5/h;->z0:Ljava/util/HashMap;

    .line 966
    .line 967
    const-string v0, "try"

    .line 968
    .line 969
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    if-nez v1, :cond_34

    .line 974
    .line 975
    iget-object v1, p0, Lc5/h;->z0:Ljava/util/HashMap;

    .line 976
    .line 977
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v4

    .line 984
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    :cond_34
    const-string v0, "supportedDevice"

    .line 988
    .line 989
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    if-nez v1, :cond_35

    .line 994
    .line 995
    iget-object v1, p0, Lc5/h;->z0:Ljava/util/HashMap;

    .line 996
    .line 997
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object p2

    .line 1004
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    :cond_35
    const-string p2, "readingModeText"

    .line 1008
    .line 1009
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result p2

    .line 1013
    if-nez p2, :cond_36

    .line 1014
    .line 1015
    const-string p2, "readingModeText"

    .line 1016
    .line 1017
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object p2

    .line 1021
    iput-object p2, p0, Lc5/h;->Y:Ljava/lang/String;

    .line 1022
    .line 1023
    :cond_36
    const-string p2, "externalDownloadURL"

    .line 1024
    .line 1025
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result p2

    .line 1029
    if-nez p2, :cond_37

    .line 1030
    .line 1031
    const-string p2, "externalDownloadURL"

    .line 1032
    .line 1033
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object p2

    .line 1037
    iput-object p2, p0, Lc5/h;->Z:Ljava/lang/String;

    .line 1038
    .line 1039
    :cond_37
    const-string p2, "externalDownloadText"

    .line 1040
    .line 1041
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result p2

    .line 1045
    if-nez p2, :cond_38

    .line 1046
    .line 1047
    const-string p2, "externalDownloadText"

    .line 1048
    .line 1049
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object p2

    .line 1053
    iput-object p2, p0, Lc5/h;->p0:Ljava/lang/String;

    .line 1054
    .line 1055
    :cond_38
    const-string p2, "organizationID"

    .line 1056
    .line 1057
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result p2

    .line 1061
    if-nez p2, :cond_39

    .line 1062
    .line 1063
    const-string p2, "organizationID"

    .line 1064
    .line 1065
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v0

    .line 1069
    iput-wide v0, p0, Lc5/h;->q0:J

    .line 1070
    .line 1071
    :cond_39
    const-string p2, "editorNameNew"

    .line 1072
    .line 1073
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result p2

    .line 1077
    if-nez p2, :cond_3a

    .line 1078
    .line 1079
    const-string p2, "editorNameNew"

    .line 1080
    .line 1081
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object p2

    .line 1085
    iput-object p2, p0, Lc5/h;->r0:Ljava/lang/String;

    .line 1086
    .line 1087
    :cond_3a
    const-string p2, "editorAvatar"

    .line 1088
    .line 1089
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result p2

    .line 1093
    if-nez p2, :cond_3b

    .line 1094
    .line 1095
    const-string p2, "editorAvatar"

    .line 1096
    .line 1097
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object p2

    .line 1101
    iput-object p2, p0, Lc5/h;->s0:Ljava/lang/String;

    .line 1102
    .line 1103
    :cond_3b
    const-string p2, "showReviewedBy"

    .line 1104
    .line 1105
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result p2

    .line 1109
    if-nez p2, :cond_3c

    .line 1110
    .line 1111
    const-string p2, "showReviewedBy"

    .line 1112
    .line 1113
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1114
    .line 1115
    .line 1116
    move-result p2

    .line 1117
    iput p2, p0, Lc5/h;->w0:I

    .line 1118
    .line 1119
    :cond_3c
    const-string p2, "editorJobTitle"

    .line 1120
    .line 1121
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result p2

    .line 1125
    if-nez p2, :cond_3d

    .line 1126
    .line 1127
    const-string p2, "editorJobTitle"

    .line 1128
    .line 1129
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object p2

    .line 1133
    iput-object p2, p0, Lc5/h;->t0:Ljava/lang/String;

    .line 1134
    .line 1135
    :cond_3d
    const-string p2, "totalVersions"

    .line 1136
    .line 1137
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result p2

    .line 1141
    if-nez p2, :cond_3e

    .line 1142
    .line 1143
    const-string p2, "totalVersions"

    .line 1144
    .line 1145
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1146
    .line 1147
    .line 1148
    move-result p2

    .line 1149
    iput p2, p0, Lc5/h;->u0:I

    .line 1150
    .line 1151
    :cond_3e
    const-string p2, "disclaimerText"

    .line 1152
    .line 1153
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result p2

    .line 1157
    if-nez p2, :cond_3f

    .line 1158
    .line 1159
    const-string p2, "disclaimerText"

    .line 1160
    .line 1161
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object p2

    .line 1165
    iput-object p2, p0, Lc5/h;->v0:Ljava/lang/String;

    .line 1166
    .line 1167
    :cond_3f
    const-string p2, "tagID"

    .line 1168
    .line 1169
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result p2

    .line 1173
    if-nez p2, :cond_46

    .line 1174
    .line 1175
    const-string p2, "tagID"

    .line 1176
    .line 1177
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1178
    .line 1179
    .line 1180
    move-result p2

    .line 1181
    if-eqz p2, :cond_45

    .line 1182
    .line 1183
    if-eq p2, v3, :cond_44

    .line 1184
    .line 1185
    const/4 v0, 0x2

    .line 1186
    if-eq p2, v0, :cond_43

    .line 1187
    .line 1188
    const/4 v0, 0x3

    .line 1189
    if-eq p2, v0, :cond_42

    .line 1190
    .line 1191
    const/4 v0, 0x4

    .line 1192
    if-eq p2, v0, :cond_41

    .line 1193
    .line 1194
    const/4 v0, 0x5

    .line 1195
    if-eq p2, v0, :cond_40

    .line 1196
    .line 1197
    goto :goto_7

    .line 1198
    :cond_40
    sget-object p2, Lc5/h$c;->d:Lc5/h$c;

    .line 1199
    .line 1200
    iput-object p2, p0, Lc5/h;->y0:Lc5/h$c;

    .line 1201
    .line 1202
    goto :goto_7

    .line 1203
    :cond_41
    sget-object p2, Lc5/h$c;->b:Lc5/h$c;

    .line 1204
    .line 1205
    iput-object p2, p0, Lc5/h;->y0:Lc5/h$c;

    .line 1206
    .line 1207
    goto :goto_7

    .line 1208
    :cond_42
    sget-object p2, Lc5/h$c;->a:Lc5/h$c;

    .line 1209
    .line 1210
    iput-object p2, p0, Lc5/h;->y0:Lc5/h$c;

    .line 1211
    .line 1212
    goto :goto_7

    .line 1213
    :cond_43
    sget-object p2, Lc5/h$c;->c:Lc5/h$c;

    .line 1214
    .line 1215
    iput-object p2, p0, Lc5/h;->y0:Lc5/h$c;

    .line 1216
    .line 1217
    goto :goto_7

    .line 1218
    :cond_44
    sget-object p2, Lc5/h$c;->e:Lc5/h$c;

    .line 1219
    .line 1220
    iput-object p2, p0, Lc5/h;->y0:Lc5/h$c;

    .line 1221
    .line 1222
    goto :goto_7

    .line 1223
    :cond_45
    sget-object p2, Lc5/h$c;->f:Lc5/h$c;

    .line 1224
    .line 1225
    iput-object p2, p0, Lc5/h;->y0:Lc5/h$c;

    .line 1226
    .line 1227
    :goto_7
    const-string p2, "tag"

    .line 1228
    .line 1229
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result p2

    .line 1233
    if-nez p2, :cond_46

    .line 1234
    .line 1235
    const-string p2, "tag"

    .line 1236
    .line 1237
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object p2

    .line 1241
    iput-object p2, p0, Lc5/h;->x0:Ljava/lang/String;

    .line 1242
    .line 1243
    :cond_46
    const-string p2, "promoted"

    .line 1244
    .line 1245
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result p2

    .line 1249
    if-nez p2, :cond_47

    .line 1250
    .line 1251
    const-string p2, "promoted"

    .line 1252
    .line 1253
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1254
    .line 1255
    .line 1256
    move-result p2

    .line 1257
    iput p2, p0, Lc5/h;->A0:I

    .line 1258
    .line 1259
    :cond_47
    const-string p2, "containsAds"

    .line 1260
    .line 1261
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result p2

    .line 1265
    if-nez p2, :cond_48

    .line 1266
    .line 1267
    const-string p2, "containsAds"

    .line 1268
    .line 1269
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1270
    .line 1271
    .line 1272
    move-result p2

    .line 1273
    iput p2, p0, Lc5/h;->B0:I

    .line 1274
    .line 1275
    :cond_48
    const-string p2, "hasAlternatives"

    .line 1276
    .line 1277
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result p2

    .line 1281
    if-nez p2, :cond_4a

    .line 1282
    .line 1283
    const-string p2, "hasAlternatives"

    .line 1284
    .line 1285
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result p2

    .line 1289
    if-eqz p2, :cond_49

    .line 1290
    .line 1291
    iput v3, p0, Lc5/h;->C0:I

    .line 1292
    .line 1293
    goto :goto_8

    .line 1294
    :cond_49
    iput v2, p0, Lc5/h;->C0:I

    .line 1295
    .line 1296
    :cond_4a
    :goto_8
    const-string p2, "wishlist"

    .line 1297
    .line 1298
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1299
    .line 1300
    .line 1301
    move-result p2

    .line 1302
    if-nez p2, :cond_4b

    .line 1303
    .line 1304
    const-string p2, "wishlist"

    .line 1305
    .line 1306
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1307
    .line 1308
    .line 1309
    move-result p2

    .line 1310
    iput p2, p0, Lc5/h;->E0:I

    .line 1311
    .line 1312
    :cond_4b
    const-string p2, "userSays"

    .line 1313
    .line 1314
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1315
    .line 1316
    .line 1317
    move-result-object p1

    .line 1318
    if-eqz p1, :cond_4c

    .line 1319
    .line 1320
    new-instance p2, Ljava/util/ArrayList;

    .line 1321
    .line 1322
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1323
    .line 1324
    .line 1325
    iput-object p2, p0, Lc5/h;->F0:Ljava/util/ArrayList;

    .line 1326
    .line 1327
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 1328
    .line 1329
    .line 1330
    move-result p2

    .line 1331
    :goto_9
    if-ge v2, p2, :cond_4c

    .line 1332
    .line 1333
    iget-object v0, p0, Lc5/h;->F0:Ljava/util/ArrayList;

    .line 1334
    .line 1335
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1343
    .line 1344
    .line 1345
    add-int/lit8 v2, v2, 0x1

    .line 1346
    .line 1347
    goto :goto_9

    .line 1348
    :cond_4c
    return-void
.end method


# virtual methods
.method public final A0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/h;->S:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final A1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc5/h;->E0:I

    .line 2
    .line 3
    return-void
.end method

.method public final B0()I
    .locals 1

    .line 1
    iget v0, p0, Lc5/h;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final C0()I
    .locals 1

    .line 1
    iget v0, p0, Lc5/h;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final D0()I
    .locals 1

    .line 1
    iget v0, p0, Lc5/h;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final E0()I
    .locals 1

    .line 1
    iget v0, p0, Lc5/h;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final F0()I
    .locals 1

    .line 1
    iget v0, p0, Lc5/h;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final G0()I
    .locals 1

    .line 1
    iget v0, p0, Lc5/h;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public final H0()I
    .locals 1

    .line 1
    iget v0, p0, Lc5/h;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/h;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/h;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J0()Lc5/K;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/h;->Q:Lc5/K;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K0()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/h;->L:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/h;->V:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M0()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/h;->O:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/h;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/h;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P0()I
    .locals 1

    .line 1
    iget v0, p0, Lc5/h;->w0:I

    .line 2
    .line 3
    return v0
.end method

.method public final Q()I
    .locals 1

    .line 1
    iget v0, p0, Lc5/h;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final Q0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/h;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R0()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/h;->K:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S0()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/h;->J:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/h;->x0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/h;->s0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U0()Lc5/h$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/h;->y0:Lc5/h$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/h;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/h;->t0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W0()I
    .locals 1

    .line 1
    iget v0, p0, Lc5/h;->u0:I

    .line 2
    .line 3
    return v0
.end method

.method public final X()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/h;->r0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc5/h;->z0:Ljava/util/HashMap;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return-object p1
.end method

.method public final Y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/h;->p0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/h;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/h;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z0()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/h;->F0:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "jsonObjectData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "app"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, v0, p2}, Lc5/h;->p1(Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0, p1, p2}, Lc5/h;->p1(Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    const-string p2, "videos"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lc5/h;->P:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_1
    if-ge v3, v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    instance-of v4, v4, Lorg/json/JSONObject;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    sget-object v4, Lc5/X;->c:Lc5/X$b;

    .line 61
    .line 62
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5, v0}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v5, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Lc5/X$b;->a(Lorg/json/JSONObject;)Lc5/X;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v5, p0, Lc5/h;->P:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-static {v5}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const-string p2, "screenshots"

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    new-instance p2, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, Lc5/h;->O:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    :goto_2
    if-ge v1, p2, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    instance-of v2, v2, Lorg/json/JSONObject;

    .line 112
    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    sget-object v2, Lc5/O;->e:Lc5/O$b;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3, v0}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast v3, Lorg/json/JSONObject;

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Lc5/O$b;->b(Lorg/json/JSONObject;)Lc5/O;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v3, p0, Lc5/h;->O:Ljava/util/ArrayList;

    .line 131
    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    return-void
.end method

.method public final a0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/h;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc5/h;->B:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lc5/h;->m:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/uptodown/UptodownApp$a;->y()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lc5/h;->m:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x3a

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/uptodown/UptodownApp$a;->y()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ":webp"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lc5/h;->d0()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :goto_0
    return-object v0
.end method

.method public final b1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/h;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lc5/h;->m:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lc5/h;->m:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/uptodown/UptodownApp$a;->o()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ":webp"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    return-object v0
.end method

.method public final c1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/h;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lc5/h;->m:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lc5/h;->m:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/uptodown/UptodownApp$a;->p()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ":webp"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    return-object v0
.end method

.method public final d1()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/h;->P:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final e0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc5/h;->A:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/h;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc5/h;->o1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lc5/h;->k1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lc5/h;->h1()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lc5/h;->l1()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public final f0()I
    .locals 1

    .line 1
    iget v0, p0, Lc5/h;->C0:I

    .line 2
    .line 3
    return v0
.end method

.method public final f1()I
    .locals 1

    .line 1
    iget v0, p0, Lc5/h;->E0:I

    .line 2
    .line 3
    return v0
.end method

.method public final g0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lc5/h;->m:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lc5/h;->m:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/uptodown/UptodownApp$a;->q()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ":webp"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    return-object v0
.end method

.method public final g1()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lc5/h;->A:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lc5/h;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public final h0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/h;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc5/h;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i0(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lc5/h;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x3a

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lc5/h;->l:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, ":webp"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    return-object p1
.end method

.method public final i1()Z
    .locals 2

    .line 1
    sget-object v0, Lc5/h;->H0:Lc5/h$b;

    .line 2
    .line 3
    iget-object v1, p0, Lc5/h;->N:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lc5/h$b;->c(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final j0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lc5/h;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lc5/h;->l:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/uptodown/UptodownApp$a;->r()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ":webp"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    return-object v0
.end method

.method public final j1()Z
    .locals 2

    .line 1
    sget-object v0, Lc5/h;->H0:Lc5/h$b;

    .line 2
    .line 3
    iget-object v1, p0, Lc5/h;->N:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lc5/h$b;->d(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final k0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lc5/h;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lc5/h;->l:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/uptodown/UptodownApp$a;->s()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ":webp"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    return-object v0
.end method

.method public final k1()Z
    .locals 2

    .line 1
    sget-object v0, Lc5/h;->H0:Lc5/h$b;

    .line 2
    .line 3
    iget-object v1, p0, Lc5/h;->N:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lc5/h$b;->e(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final l(Lc5/L;)J
    .locals 3

    .line 1
    const-string v0, "appID"

    .line 2
    .line 3
    const-string v1, "success"

    .line 4
    .line 5
    const-string v2, "responseJson"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Lc5/L;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Lc5/L;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-virtual {p1}, Lc5/L;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    :goto_0
    const-string v1, "data"

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x1

    .line 62
    if-ne p1, v2, :cond_2

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    :goto_1
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    const-wide/16 v0, -0x1

    .line 84
    .line 85
    :goto_3
    return-wide v0
.end method

.method public final l0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/h;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l1()Z
    .locals 2

    .line 1
    sget-object v0, Lc5/h;->H0:Lc5/h$b;

    .line 2
    .line 3
    iget-object v1, p0, Lc5/h;->N:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lc5/h$b;->f(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final m0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc5/h;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m1()Z
    .locals 2

    .line 1
    sget-object v0, Lc5/h;->H0:Lc5/h$b;

    .line 2
    .line 3
    iget-object v1, p0, Lc5/h;->N:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lc5/h$b;->g(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final n0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/h;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n1()Z
    .locals 2

    .line 1
    iget v0, p0, Lc5/h;->A0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final o0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/h;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o1()Z
    .locals 2

    .line 1
    sget-object v0, Lc5/h;->H0:Lc5/h$b;

    .line 2
    .line 3
    iget-object v1, p0, Lc5/h;->N:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lc5/h$b;->h(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/h;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/h;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/h;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lc5/h;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public final r0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/h;->T:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc5/h;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final s()Lc5/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/h;->x:Lc5/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc5/h;->D0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lc5/h;->A:J

    .line 2
    .line 3
    return-void
.end method

.method public final t0()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/h;->G0:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc5/h;->D0:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AppInfo(appID="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lc5/h;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", name="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lc5/h;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", versionName="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lc5/h;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", lastVersionCode="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lc5/h;->d:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", urlShare="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lc5/h;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", shortDescription="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lc5/h;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", size="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lc5/h;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", license="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lc5/h;->h:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", downloads="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lc5/h;->i:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", weeklyDownloads="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lc5/h;->j:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", lastUpdate="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lc5/h;->k:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", icon="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lc5/h;->l:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", feature="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lc5/h;->m:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", author="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lc5/h;->n:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", description="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lc5/h;->o:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", rating="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget v1, p0, Lc5/h;->p:I

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", ratingCount="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget v1, p0, Lc5/h;->q:I

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", ratingCount1="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget v1, p0, Lc5/h;->r:I

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", ratingCount2="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget v1, p0, Lc5/h;->s:I

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", ratingCount3="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget v1, p0, Lc5/h;->t:I

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ", ratingCount4="

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget v1, p0, Lc5/h;->u:I

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, ", ratingCount5="

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget v1, p0, Lc5/h;->v:I

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, ", packagename="

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lc5/h;->w:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, ", screenShots="

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Lc5/h;->O:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v1, ", category="

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Lc5/h;->x:Lc5/k;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v1, ", permissionCount="

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget v1, p0, Lc5/h;->y:I

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v1, ", minsdk="

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, Lc5/h;->z:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v1, ", md5signature="

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget-object v1, p0, Lc5/h;->D:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v1, ", downloadUrl="

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    iget-object v1, p0, Lc5/h;->E:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v1, ", fileID="

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-wide v1, p0, Lc5/h;->A:J

    .line 302
    .line 303
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v1, ", oldVersions="

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    iget-object v1, p0, Lc5/h;->G0:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v1, ", activeADEX="

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    iget v1, p0, Lc5/h;->C:I

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v1, ", sha256="

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    iget-object v1, p0, Lc5/h;->G:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v1, ", technicalData="

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    iget-object v1, p0, Lc5/h;->H:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v1, ", versionRequired="

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    iget-object v1, p0, Lc5/h;->I:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v1, ", webAuthor="

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    iget-object v1, p0, Lc5/h;->M:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v1, ", downloadStatus="

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    iget-object v1, p0, Lc5/h;->N:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v1, ", devOnBoard="

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    iget v1, p0, Lc5/h;->U:I

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v1, ", responsibilities="

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    iget-object v1, p0, Lc5/h;->V:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v1, ", phase="

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    iget-object v1, p0, Lc5/h;->W:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v1, ", readingModeText="

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    iget-object v1, p0, Lc5/h;->Y:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v1, ", externalDownloadUrl="

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    iget-object v1, p0, Lc5/h;->Z:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v1, ", newFeatures="

    .line 427
    .line 428
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    iget-object v1, p0, Lc5/h;->T:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v1, ", preRegisterDate="

    .line 437
    .line 438
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    iget-object v1, p0, Lc5/h;->R:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string v1, ", preRegistersCount="

    .line 447
    .line 448
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    iget-object v1, p0, Lc5/h;->S:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string v1, ", editorAvatar="

    .line 457
    .line 458
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    iget-object v1, p0, Lc5/h;->s0:Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    const-string v1, ", editorJobTitle="

    .line 467
    .line 468
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    iget-object v1, p0, Lc5/h;->t0:Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const-string v1, ", showReviewedBy="

    .line 477
    .line 478
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    iget v1, p0, Lc5/h;->w0:I

    .line 482
    .line 483
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    const-string v1, ", containAds="

    .line 487
    .line 488
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    iget v1, p0, Lc5/h;->B0:I

    .line 492
    .line 493
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const-string v1, ", hasAlternatives="

    .line 497
    .line 498
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    iget v1, p0, Lc5/h;->C0:I

    .line 502
    .line 503
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    const-string v1, ", wishlist="

    .line 507
    .line 508
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    iget v1, p0, Lc5/h;->E0:I

    .line 512
    .line 513
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    const-string v1, ", deviceType="

    .line 517
    .line 518
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    iget-object v1, p0, Lc5/h;->X:Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    const-string v1, ", translations="

    .line 527
    .line 528
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    iget-object v1, p0, Lc5/h;->z0:Ljava/util/HashMap;

    .line 532
    .line 533
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    const-string v1, ", supportedDensities="

    .line 537
    .line 538
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    iget-object v1, p0, Lc5/h;->J:Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    const-string v1, ", supportedAbis="

    .line 547
    .line 548
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    iget-object v1, p0, Lc5/h;->K:Ljava/util/ArrayList;

    .line 552
    .line 553
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    const-string v1, ", requiredFeatures="

    .line 557
    .line 558
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    iget-object v1, p0, Lc5/h;->L:Ljava/util/ArrayList;

    .line 562
    .line 563
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    const-string v1, ", pegi="

    .line 567
    .line 568
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    iget-object v1, p0, Lc5/h;->F:Ljava/lang/String;

    .line 572
    .line 573
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    const-string v1, ", externalDownloadText="

    .line 577
    .line 578
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    iget-object v1, p0, Lc5/h;->p0:Ljava/lang/String;

    .line 582
    .line 583
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    const-string v1, ", organizationID="

    .line 587
    .line 588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    iget-wide v1, p0, Lc5/h;->q0:J

    .line 592
    .line 593
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    const-string v1, ", editorName="

    .line 597
    .line 598
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    iget-object v1, p0, Lc5/h;->r0:Ljava/lang/String;

    .line 602
    .line 603
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    const-string v1, ", totalVersions="

    .line 607
    .line 608
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    iget v1, p0, Lc5/h;->u0:I

    .line 612
    .line 613
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    const-string v1, ", disclaimerText="

    .line 617
    .line 618
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    iget-object v1, p0, Lc5/h;->v0:Ljava/lang/String;

    .line 622
    .line 623
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    const/16 v1, 0x29

    .line 627
    .line 628
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Lc5/h;->B0:I

    .line 2
    .line 3
    return v0
.end method

.method public final u0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc5/h;->q0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final u1(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc5/h;->G0:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/h;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/h;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v1(Lc5/K;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc5/h;->Q:Lc5/K;

    .line 2
    .line 3
    return-void
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Lc5/h;->U:I

    .line 2
    .line 3
    return v0
.end method

.method public final w0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/h;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w1(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc5/h;->O:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lc5/h;->a:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lc5/h;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lc5/h;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lc5/h;->d:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lc5/h;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lc5/h;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lc5/h;->g:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lc5/h;->h:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lc5/h;->i:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lc5/h;->j:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lc5/h;->k:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lc5/h;->l:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lc5/h;->m:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lc5/h;->n:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lc5/h;->o:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget v0, p0, Lc5/h;->p:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    iget v0, p0, Lc5/h;->q:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    iget v0, p0, Lc5/h;->r:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    iget v0, p0, Lc5/h;->s:I

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    iget v0, p0, Lc5/h;->t:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    iget v0, p0, Lc5/h;->u:I

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    .line 110
    .line 111
    iget v0, p0, Lc5/h;->v:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lc5/h;->w:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lc5/h;->x:Lc5/k;

    .line 122
    .line 123
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 124
    .line 125
    .line 126
    iget p2, p0, Lc5/h;->y:I

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lc5/h;->z:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lc5/h;->D:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lc5/h;->E:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-wide v0, p0, Lc5/h;->A:J

    .line 147
    .line 148
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 149
    .line 150
    .line 151
    iget p2, p0, Lc5/h;->C:I

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lc5/h;->G:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Lc5/h;->H:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Lc5/h;->I:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, Lc5/h;->J:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, Lc5/h;->K:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Lc5/h;->L:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, Lc5/h;->M:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, Lc5/h;->N:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object p2, p0, Lc5/h;->F:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget p2, p0, Lc5/h;->U:I

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 204
    .line 205
    .line 206
    iget-object p2, p0, Lc5/h;->X:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object p2, p0, Lc5/h;->z0:Ljava/util/HashMap;

    .line 212
    .line 213
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 214
    .line 215
    .line 216
    iget-object p2, p0, Lc5/h;->Y:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object p2, p0, Lc5/h;->Z:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object p2, p0, Lc5/h;->p0:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-wide v0, p0, Lc5/h;->q0:J

    .line 232
    .line 233
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 234
    .line 235
    .line 236
    iget-object p2, p0, Lc5/h;->r0:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget p2, p0, Lc5/h;->u0:I

    .line 242
    .line 243
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 244
    .line 245
    .line 246
    iget-object p2, p0, Lc5/h;->V:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object p2, p0, Lc5/h;->T:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object p2, p0, Lc5/h;->R:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object p2, p0, Lc5/h;->S:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object p2, p0, Lc5/h;->s0:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object p2, p0, Lc5/h;->t0:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object p2, p0, Lc5/h;->v0:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget p2, p0, Lc5/h;->w0:I

    .line 282
    .line 283
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 284
    .line 285
    .line 286
    iget p2, p0, Lc5/h;->B0:I

    .line 287
    .line 288
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 289
    .line 290
    .line 291
    iget p2, p0, Lc5/h;->C0:I

    .line 292
    .line 293
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 294
    .line 295
    .line 296
    iget p2, p0, Lc5/h;->E0:I

    .line 297
    .line 298
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 299
    .line 300
    .line 301
    iget-object p2, p0, Lc5/h;->F0:Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 304
    .line 305
    .line 306
    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/h;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x0()I
    .locals 1

    .line 1
    iget v0, p0, Lc5/h;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public final x1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc5/h;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/h;->v0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/h;->W:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lc5/h;->B:J

    .line 2
    .line 3
    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/h;->N:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/h;->R:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z1(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc5/h;->P:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method
