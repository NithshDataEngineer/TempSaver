.class public final synthetic Lcom/google/android/gms/internal/measurement/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/measurement/w3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/w3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/v3;->a:Lcom/google/android/gms/internal/measurement/w3;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3;->a:Lcom/google/android/gms/internal/measurement/w3;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/w3;->e(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
