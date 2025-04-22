.class public final LO2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO2/h;


# instance fields
.field private final a:Lcom/stripe/android/googlepaylauncher/m;


# direct methods
.method constructor <init>(Lcom/stripe/android/googlepaylauncher/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO2/i;->a:Lcom/stripe/android/googlepaylauncher/m;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lcom/stripe/android/googlepaylauncher/m;)Lz5/i;
    .locals 1

    .line 1
    new-instance v0, LO2/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LO2/i;-><init>(Lcom/stripe/android/googlepaylauncher/m;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lz5/f;->a(Ljava/lang/Object;)Lz5/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public a(Ln6/M;Lcom/stripe/android/googlepaylauncher/j$d;Lcom/stripe/android/googlepaylauncher/j$e;Landroidx/activity/result/ActivityResultLauncher;Z)Lcom/stripe/android/googlepaylauncher/j;
    .locals 6

    .line 1
    iget-object v0, p0, LO2/i;->a:Lcom/stripe/android/googlepaylauncher/m;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/stripe/android/googlepaylauncher/m;->b(Ln6/M;Lcom/stripe/android/googlepaylauncher/j$d;Lcom/stripe/android/googlepaylauncher/j$e;Landroidx/activity/result/ActivityResultLauncher;Z)Lcom/stripe/android/googlepaylauncher/j;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
