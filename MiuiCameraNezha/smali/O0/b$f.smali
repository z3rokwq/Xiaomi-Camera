.class public final LO0/b$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0/b;->o(Landroid/view/ViewGroup;LO0/w;LO0/w;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final mViewBounds:LO0/b$h;


# direct methods
.method public constructor <init>(LO0/b$h;)V
    .locals 0

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, LO0/b$f;->mViewBounds:LO0/b$h;

    return-void
.end method
