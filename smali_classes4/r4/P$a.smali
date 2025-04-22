.class public final enum Lr4/P$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lr4/P;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr4/P$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum a:Lr4/P$a;

.field public static final enum b:Lr4/P$a;

.field private static final synthetic c:[Lr4/P$a;

.field private static final synthetic d:LW5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr4/P$a;

    .line 2
    .line 3
    const-string v1, "Params"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lr4/P$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lr4/P$a;->a:Lr4/P$a;

    .line 10
    .line 11
    new-instance v0, Lr4/P$a;

    .line 12
    .line 13
    const-string v1, "Options"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lr4/P$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lr4/P$a;->b:Lr4/P$a;

    .line 20
    .line 21
    invoke-static {}, Lr4/P$a;->a()[Lr4/P$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lr4/P$a;->c:[Lr4/P$a;

    .line 26
    .line 27
    invoke-static {v0}, LW5/b;->a([Ljava/lang/Enum;)LW5/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lr4/P$a;->d:LW5/a;

    .line 32
    .line 33
    new-instance v0, Lr4/P$a$a;

    .line 34
    .line 35
    invoke-direct {v0}, Lr4/P$a$a;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lr4/P$a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic a()[Lr4/P$a;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lr4/P$a;

    .line 3
    .line 4
    sget-object v1, Lr4/P$a;->a:Lr4/P$a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lr4/P$a;->b:Lr4/P$a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lr4/P$a;
    .locals 1

    .line 1
    const-class v0, Lr4/P$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr4/P$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lr4/P$a;
    .locals 1

    .line 1
    sget-object v0, Lr4/P$a;->c:[Lr4/P$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lr4/P$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "out"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
