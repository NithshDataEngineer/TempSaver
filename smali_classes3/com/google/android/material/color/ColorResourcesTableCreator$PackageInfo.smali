.class Lcom/google/android/material/color/ColorResourcesTableCreator$PackageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/ColorResourcesTableCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PackageInfo"
.end annotation


# instance fields
.field private final id:I

.field private final name:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$PackageInfo;->id:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$PackageInfo;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic access$1000(Lcom/google/android/material/color/ColorResourcesTableCreator$PackageInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$PackageInfo;->id:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1100(Lcom/google/android/material/color/ColorResourcesTableCreator$PackageInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$PackageInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
