.class public final Lmiuix/preference/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/preference/v;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/preference/v;


# direct methods
.method public constructor <init>(Lmiuix/preference/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/preference/v$b;->a:Lmiuix/preference/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lmiuix/preference/v$b;->a:Lmiuix/preference/v;

    iget-object p0, p0, Lmiuix/preference/v;->a:Lmiuix/preference/r;

    invoke-virtual {p0}, Lmiuix/preference/r;->C()V

    return-void
.end method
